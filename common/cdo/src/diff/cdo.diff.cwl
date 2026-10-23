#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: cdo.diff
label: cdo diff
doc: 'Compare two datasets listed by parameter id

  Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: cdo diff
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
  p_maxcount:
    label: maxcount
    doc: Stop after maxcount different fields (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_abslim:
    label: abslim
    doc: 'Limit of the maximum absolute difference (default: 0) (FLOAT)'
    type:
    - 'null'
    - double
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_rellim:
    label: rellim
    doc: 'Limit of the maximum relative difference (default: 1) (FLOAT)'
    type:
    - 'null'
    - double
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_names:
    label: names
    doc: Consideration of the variable names of only one input file (left/right) or the intersection of both (intersect).
      (STRING)
    type:
    - 'null'
    - string
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
    type:
      type: array
      items: File
    inputBinding:
      position: 2
      valueFrom: $(self.map(function(f){return f.path}))
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
    default: diff
    inputBinding:
      position: 1
      valueFrom: $([inputs.p_maxcount,inputs.p_abslim,inputs.p_rellim,inputs.p_names].filter(function(v){return
        v!==null&&v!==undefined}).reduce(function(a,v){return a+','+v},'diff'))
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
