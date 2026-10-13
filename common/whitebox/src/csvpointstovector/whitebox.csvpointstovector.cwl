#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.csvpointstovector
label: CsvPointsToVector
doc: 'Converts a CSV text file to vector points.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CsvPointsToVector'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: CsvPointsToVector
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CsvPointsToVector
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
- --run=CsvPointsToVector
- --wd=$(runtime.outdir)
inputs:
  input_csv_file:
    label: Input CSV File
    doc: Input CSV file (i.e. source of data to be imported).
    type: File
    format:
    - iana:text/csv
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
    doc: Output vector file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  x_field_number_zero_based:
    label: X Field Number (zero-based)
    doc: 'X field number (e.g. 0 for first field). Default: 0.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --xfield=
      separate: false
  y_field_number_zero_based:
    label: Y Field Number (zero-based)
    doc: 'Y field number (e.g. 1 for second field). Default: 1.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --yfield=
      separate: false
  epsg_projection:
    label: EPSG Projection
    doc: EPSG projection (e.g. 2958).
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --epsg=
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
