#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.attributescattergram
label: AttributeScattergram
doc: 'Creates a scattergram for two field values of a vector''s attribute table.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AttributeScattergram'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: AttributeScattergram
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AttributeScattergram
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
- --run=AttributeScattergram
- --wd=$(runtime.outdir)
inputs:
  input_file:
    label: Input File
    doc: Input raster file.
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
  field_name_x:
    label: Field Name X
    doc: Input field name in attribute table for the x-axis.
    type: string
    inputBinding:
      prefix: --fieldx=
      separate: false
  field_name_y:
    label: Field Name Y
    doc: Input field name in attribute table for the y-axis.
    type: string
    inputBinding:
      prefix: --fieldy=
      separate: false
  output_html_file:
    label: Output HTML File
    doc: Output HTML file (default name will be based on input file if unspecified).
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  draw_the_trendline:
    label: Draw the trendline?
    doc: 'Draw the trendline. Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--trendline'' : null)'
outputs:
  output_html_file_file:
    label: Output HTML File
    type: File
    outputBinding:
      glob: $(inputs.output_html_file)
    format: iana:text/html
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
