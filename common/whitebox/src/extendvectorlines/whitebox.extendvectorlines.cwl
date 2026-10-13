#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.extendvectorlines
label: ExtendVectorLines
doc: 'Extends vector lines by a specified distance.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtendVectorLines'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: ExtendVectorLines
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtendVectorLines
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
- --run=ExtendVectorLines
- --wd=$(runtime.outdir)
inputs:
  input_vector_lines_file:
    label: Input Vector Lines File
    doc: Input vector polyline file.
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
  output_vector_file:
    label: Output Vector File
    doc: Output vector polyline file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  extend_distance:
    label: Extend Distance
    doc: The distance to extend.
    type: double
    inputBinding:
      prefix: --dist=
      separate: false
  extend_direction:
    label: Extend Direction
    doc: 'Extend direction, ''both ends'' (default), ''line start'', ''line end''. Default: both ends.'
    type:
    - 'null'
    - type: enum
      name: extend_direction_options
      symbols:
      - both_ends
      - line_start
      - line_end
    inputBinding:
      prefix: --extend=
      separate: false
outputs:
  output_vector_file_file:
    label: Output Vector File
    type: File
    outputBinding:
      glob: $(inputs.output_vector_file)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
