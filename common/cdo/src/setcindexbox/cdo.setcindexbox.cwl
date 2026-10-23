#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: cdo.setcindexbox
label: cdo setcindexbox
doc: 'Set an index box to constant

  Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: cdo setcindexbox
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
  p_c:
    label: c
    doc: Constant (FLOAT)
    type:
    - 'null'
    - double
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_lon1:
    label: lon1
    doc: Western longitude (FLOAT)
    type:
    - 'null'
    - double
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_lon2:
    label: lon2
    doc: Eastern longitude (FLOAT)
    type:
    - 'null'
    - double
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_lat1:
    label: lat1
    doc: Southern or northern latitude (FLOAT)
    type:
    - 'null'
    - double
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_lat2:
    label: lat2
    doc: Northern or southern latitude (FLOAT)
    type:
    - 'null'
    - double
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_idx1:
    label: idx1
    doc: Index of first longitude (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_idx2:
    label: idx2
    doc: Index of last longitude (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_idy1:
    label: idy1
    doc: Index of first latitude (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_idy2:
    label: idy2
    doc: Index of last latitude (INTEGER)
    type:
    - 'null'
    - int
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
    default: setcindexbox
    inputBinding:
      position: 1
      valueFrom: $([inputs.p_c,inputs.p_lon1,inputs.p_lon2,inputs.p_lat1,inputs.p_lat2,inputs.p_idx1,inputs.p_idx2,inputs.p_idy1,inputs.p_idy2].filter(function(v){return
        v!==null&&v!==undefined}).reduce(function(a,v){return a+','+v},'setcindexbox'))
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
