#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.multiparttosinglepart
label: MultiPartToSinglePart
doc: 'Converts a vector file containing multi-part features into a vector containing only single-part features.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiPartToSinglePart'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: MultiPartToSinglePart
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiPartToSinglePart
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
- --run=MultiPartToSinglePart
- --wd=$(runtime.outdir)
inputs:
  input_line_or_polygon_file:
    label: Input Line or Polygon File
    doc: Input vector line or polygon file.
    type: File
    format:
    - iana:application/geo+json
    - iana:application/vnd.shp
    inputBinding:
      prefix: --input=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_line_or_polygon_file:
    label: Output Line or Polygon File
    doc: Output vector line or polygon file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  exclude_hole_parts:
    label: Exclude hole parts?
    doc: 'Exclude hole parts from the feature splitting? (holes will continue to belong to their features in output.)
      Default: true.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--exclude_holes'' : null)'
outputs:
  output_line_or_polygon_file_file:
    label: Output Line or Polygon File
    type: File
    outputBinding:
      glob: $(inputs.output_line_or_polygon_file)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
