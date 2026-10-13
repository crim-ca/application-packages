#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.newrasterfrombase
label: NewRasterFromBase
doc: 'Creates a new raster using a base image.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NewRasterFromBase'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: NewRasterFromBase
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NewRasterFromBase
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
- --run=NewRasterFromBase
- --wd=$(runtime.outdir)
inputs:
  input_base_file:
    label: Input Base File
    doc: Input base raster file.
    type: File
    format:
    - iana:application/geo+json
    - iana:application/vnd.shp
    inputBinding:
      prefix: --base=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_file:
    label: Output File
    doc: Output raster file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  constant_value:
    label: Constant Value
    doc: 'Constant value to fill raster with; either ''nodata'' or numeric value. Default: nodata.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --value=
      separate: false
  data_type:
    label: Data Type
    doc: 'Output raster data type; options include ''double'' (64-bit), ''float'' (32-bit), and ''integer'' (signed
      16-bit) (default is ''float''). Default: float.'
    type:
    - 'null'
    - type: enum
      name: data_type_options
      symbols:
      - double
      - float
      - integer
    inputBinding:
      prefix: --data_type=
      separate: false
  cell_size_optional:
    label: Cell Size (optional)
    doc: Optionally specified cell size of output raster. Not used when base raster is specified.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --cell_size=
      separate: false
outputs:
  output_file_file:
    label: Output File
    type: File
    outputBinding:
      glob: $(inputs.output_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
