#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: cdo.chcode
label: cdo chcode
doc: 'Change code number

  Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: cdo chcode
s:codeRepository: https://code.mpimet.mpg.de/projects/cdo
s:license: https://code.mpimet.mpg.de/projects/cdo/wiki/Cdo#License
s:isBasedOn: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
s:author:
- class: s:Organization
  s:name: Max Planck Institute for Meteorology
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/crim-ca/app-pkg-cdo:2.1
  InlineJavascriptRequirement: {}
baseCommand:
- cdo
- -O
inputs:
  p_code:
    label: code
    doc: Code number (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_name:
    label: name
    doc: Variable name (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_oldlev:
    label: oldlev
    doc: Old level (FLOAT)
    type:
    - 'null'
    - double
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_newlev:
    label: newlev
    doc: New level (FLOAT)
    type:
    - 'null'
    - double
    inputBinding:
      valueFrom: $(null)
      position: 0
  input:
    label: input
    doc: Input dataset(s).
    format:
    - iana:application/x-netcdf
    - iana:application/x-grib
    - iana:application/x-hdf5
    type: File
    inputBinding:
      position: 2
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/multidimensional
    - http://www.opengis.net/def/process-io/data
  output_name:
    label: output name
    doc: Output file name.
    type: string
    default: output.nc
    inputBinding:
      position: 3
  operator:
    label: operator
    doc: Operator with parameters.
    type: string
    default: chcode
    inputBinding:
      position: 1
      valueFrom: $([inputs.p_code,inputs.p_name,inputs.p_oldlev,inputs.p_newlev].filter(function(v){return v!==null&&v!==undefined}).reduce(function(a,v){return
        a+','+v},'chcode'))
outputs:
  output:
    type: File
    format: iana:application/x-netcdf
    outputBinding:
      glob: $(inputs.output_name)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/climate
