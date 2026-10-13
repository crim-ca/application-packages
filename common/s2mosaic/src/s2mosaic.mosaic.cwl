#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: s2mosaic.mosaic
label: s2mosaic mosaic
doc: 'Create a Sentinel-2 MGRS tile mosaic.

  Reference: https://github.com/DPIRD-DMA/S2Mosaic'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: s2mosaic
s:codeRepository: https://github.com/DPIRD-DMA/S2Mosaic
s:isBasedOn: https://github.com/DPIRD-DMA/S2Mosaic
s:author:
- class: s:Organization
  s:name: DPIRD-DMA
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/crim-ca/app-pkg-s2mosaic:latest
baseCommand:
- s2mosaic-run
arguments:
- --output-dir
- .
inputs:
  grid_id:
    label: grid_id
    type: string
    inputBinding:
      prefix: --grid_id
    doc: grid_id
  start_year:
    label: start_year
    type: int
    inputBinding:
      prefix: --start_year
    doc: start_year
  start_month:
    label: start_month
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --start_month
    doc: 'Default: 1'
  start_day:
    label: start_day
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --start_day
    doc: 'Default: 1'
  sort_method:
    label: sort_method
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --sort_method
    doc: 'Default: valid_data'
  mosaic_method:
    label: mosaic_method
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --mosaic_method
    doc: 'Default: mean'
  duration_years:
    label: duration_years
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --duration_years
    doc: 'Default: 0'
  duration_months:
    label: duration_months
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --duration_months
    doc: 'Default: 0'
  duration_days:
    label: duration_days
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --duration_days
    doc: 'Default: 0'
  required_bands:
    label: required_bands
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --required_bands
    doc: 'Default: None'
  no_data_threshold:
    label: no_data_threshold
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --no_data_threshold
    doc: 'Default: 0.01'
  overwrite:
    label: overwrite
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite
    doc: 'Default: True'
  ocm_batch_size:
    label: ocm_batch_size
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --ocm_batch_size
    doc: 'Default: 1'
  ocm_inference_dtype:
    label: ocm_inference_dtype
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --ocm_inference_dtype
    doc: 'Default: bf16'
  debug_cache:
    label: debug_cache
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --debug_cache
    doc: 'Default: False'
  percentile_value:
    label: percentile_value
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --percentile_value
    doc: 'Default: None'
  ignore_duplicate_items:
    label: ignore_duplicate_items
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --ignore_duplicate_items
    doc: 'Default: True'
outputs:
  output:
    type: File
    format: iana:image/tiff
    outputBinding:
      glob: '*.tif'
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/raster
- http://www.opengis.net/def/process-type/mosaicking
