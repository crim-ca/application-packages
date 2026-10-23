#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.zonalstatistics
label: ZonalStatistics
doc: 'Extracts descriptive statistics for a group of patches in a raster.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ZonalStatistics'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: ZonalStatistics
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ZonalStatistics
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
- --run=ZonalStatistics
- --wd=$(runtime.outdir)
inputs:
  input_data_file:
    label: Input Data File
    doc: Input data raster file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --input=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_feature_definition_file:
    label: Input Feature Definition File
    doc: Input feature definition raster file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --features=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_raster_file:
    label: Output Raster File
    doc: Output raster file.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  statistic_type:
    label: Statistic Type
    doc: 'Statistic to extract, including ''mean'', ''median'', ''minimum'', ''maximum'', ''range'', ''standard
      deviation'', and ''total''. Default: mean.'
    type:
    - 'null'
    - type: enum
      name: statistic_type_options
      symbols:
      - mean
      - median
      - minimum
      - maximum
      - range
      - standard_deviation
      - total
    inputBinding:
      prefix: --stat=
      separate: false
  output_html_table_file:
    label: Output HTML Table File
    doc: Output HTML Table file.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --out_table=
      separate: false
      valueFrom: $(self)
  treat_zero_valued_cells_as_background:
    label: Treat zero-valued cells as background?
    doc: Treat zero-valued cells as background?
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--zero_is_background'' : null)'
outputs:
  output_raster_file_file:
    label: Output Raster File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_raster_file || '__none__')
    format: iana:image/tiff
  output_html_table_file_file:
    label: Output HTML Table File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_html_table_file || '__none__')
    format: iana:text/html
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
