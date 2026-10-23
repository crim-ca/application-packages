#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.vectorlinestoraster
label: VectorLinesToRaster
doc: 'Converts a vector containing polylines into a raster.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VectorLinesToRaster'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: VectorLinesToRaster
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VectorLinesToRaster
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
- --run=VectorLinesToRaster
- --wd=$(runtime.outdir)
inputs:
  input_vector_lines_file:
    label: Input Vector Lines File
    doc: Input vector lines file.
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
  field_name:
    label: Field Name
    doc: 'Input field name in attribute table. Default: FID.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --field=
      separate: false
  output_file:
    label: Output File
    doc: Output raster file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  background_value_is_nodata:
    label: Background value is NoData?
    doc: 'Background value to set to NoData. Without this flag, it will be set to 0.0. Default: true.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--nodata'' : null)'
  cell_size_optional:
    label: Cell Size (optional)
    doc: Optionally specified cell size of output raster. Not used when base raster is specified.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --cell_size=
      separate: false
  base_raster_file_optional:
    label: Base Raster File (optional)
    doc: Optionally specified input base raster file. Not used when a cell size is specified.
    type:
    - 'null'
    - File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --base=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
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
