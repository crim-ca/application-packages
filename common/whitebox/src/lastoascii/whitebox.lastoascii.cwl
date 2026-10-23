#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lastoascii
label: LasToAscii
doc: 'Converts one or more LAS files into ASCII text files.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LasToAscii'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LasToAscii
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LasToAscii
s:license: https://github.com/jblindsay/whitebox-tools/blob/master/LICENSE.txt
s:author:
- class: s:Person
  s:name: John Lindsay
  s:affiliation:
    class: s:Organization
    s:name: University of Guelph
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/crim-ca/app-pkg-whitebox:2.4.0
baseCommand:
- whitebox_tools
arguments:
- --run=LasToAscii
- --wd=$(runtime.outdir)
inputs:
  input_lidar_files:
    label: Input LiDAR Files
    doc: Input LiDAR files.
    type:
      type: array
      items: File
    format:
    - iana:application/vnd.las
    - iana:application/vnd.laszip
    inputBinding:
      prefix: --inputs=
      separate: false
      itemSeparator: ','
      valueFrom: $(self.map(function(f){return f.path}).join(','))
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
outputs:
  stdout:
    type: stdout
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
