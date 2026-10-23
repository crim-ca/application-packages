#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.asciitolas
label: AsciiToLas
doc: 'Converts one or more ASCII files containing LiDAR points into LAS files.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AsciiToLas'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: AsciiToLas
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AsciiToLas
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
- --run=AsciiToLas
- --wd=$(runtime.outdir)
inputs:
  input_lidar_point_ascii_files_csv:
    label: Input LiDAR point ASCII Files (.csv)
    doc: Input LiDAR  ASCII files (.csv).
    type:
      type: array
      items: File
    format:
    - iana:text/csv
    inputBinding:
      prefix: --inputs=
      separate: false
      itemSeparator: ','
      valueFrom: $(self.map(function(f){return f.path}).join(','))
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  pattern:
    label: Pattern
    doc: Input field pattern.
    type: string
    inputBinding:
      prefix: --pattern=
      separate: false
  well_known_text_wkt_string_or_epsg_code:
    label: Well-known-text (WKT) string or EPSG code
    doc: Well-known-text string or EPSG code describing projection.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --proj=
      separate: false
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
