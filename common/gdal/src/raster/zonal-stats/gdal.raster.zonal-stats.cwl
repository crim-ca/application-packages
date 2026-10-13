#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.zonal-stats
label: gdal raster zonal-stats
doc: 'Calculate raster zonal statistics

  Reference: https://gdal.org/programs/gdal_raster_zonal_stats.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster zonal-stats
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_zonal_stats.html
s:author:
- class: s:Organization
  s:name: GDAL/OGR contributors
  s:url: https://gdal.org
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/osgeo/gdal:alpine-small-3.12.2
baseCommand:
- gdal
- raster
- zonal-stats
arguments:
- --overwrite
inputs:
  input_format:
    label: input-format
    doc: Input formats
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --input-format
  open_option:
    label: open-option
    doc: Open options
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --open-option
  input:
    label: input
    doc: Input raster datasets
    type:
      type: array
      items: File
    inputBinding:
      prefix: --input
    format:
    - iana:image/tiff
    - iana:image/png
    - iana:image/jpeg
    - iana:application/x-netcdf
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/data
  output_format:
    label: output-format
    doc: Output format ("GDALG" allowed)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-format
  output_open_option:
    label: output-open-option
    doc: Output open options
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --output-open-option
  creation_option:
    label: creation-option
    doc: Creation option
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --creation-option
  layer_creation_option:
    label: layer-creation-option
    doc: Layer creation option
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --layer-creation-option
  overwrite:
    label: overwrite
    doc: 'Whether overwriting existing output is allowed Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite
  update:
    label: update
    doc: 'Whether to open existing dataset in update mode Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --update
  overwrite_layer:
    label: overwrite-layer
    doc: 'Whether overwriting existing output is allowed Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite-layer
  append:
    label: append
    doc: 'Whether appending to existing layer is allowed Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --append
  upsert:
    label: upsert
    doc: Upsert features (implies 'append')
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --upsert
  output_layer:
    label: output-layer
    doc: Output layer name
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-layer
  skip_errors:
    label: skip-errors
    doc: Skip errors when writing features
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --skip-errors
  band:
    label: band
    doc: Input band(s) (1-based index)
    type:
    - 'null'
    - type: array
      items: int
    inputBinding:
      prefix: --band
  zones:
    label: zones
    doc: Dataset containing zone definitions
    type: File
    inputBinding:
      prefix: --zones
    format:
    - iana:image/tiff
    - iana:image/png
    - iana:image/jpeg
    - iana:application/x-netcdf
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/data
  zones_band:
    label: zones-band
    doc: Band from which zones should be read
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --zones-band
  zones_layer:
    label: zones-layer
    doc: Layer from which zones should be read
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --zones-layer
  weights:
    label: weights
    doc: Weighting raster dataset
    type:
    - 'null'
    - File
    inputBinding:
      prefix: --weights
    format:
    - iana:image/tiff
    - iana:image/png
    - iana:image/jpeg
    - iana:application/x-netcdf
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/data
  weights_band:
    label: weights-band
    doc: 'Band from which weights should be read Default: 1.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --weights-band
  pixels:
    label: pixels
    doc: Method to determine which pixels are included in stat calculation.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pixels
  stat:
    label: stat
    doc: Statistic(s) to compute for each zone
    type:
      type: array
      items: string
    inputBinding:
      prefix: --stat
  include_field:
    label: include-field
    doc: Fields from polygon zones to include in output
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --include-field
  strategy:
    label: strategy
    doc: 'For polygon zones, whether to iterate over input features or raster chunks Default: feature.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --strategy
  chunk_size:
    label: chunk-size
    doc: 'Maximum size of raster chunks read into memory Default: 5%.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --chunk-size
  output_name:
    label: output name
    doc: Output vector dataset
    type: string
    inputBinding:
      prefix: --output
outputs:
  output:
    label: output
    type: File
    outputBinding:
      glob: $(inputs.output_name)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/raster-vector
- http://www.opengis.net/def/process-type/statistics
- http://www.opengis.net/def/process-type/raster
