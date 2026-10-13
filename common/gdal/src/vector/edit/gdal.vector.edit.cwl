#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.vector.edit
label: gdal vector edit
doc: 'Edit metadata of a vector dataset.

  Reference: https://gdal.org/programs/gdal_vector_edit.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal vector edit
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_vector_edit.html
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
- vector
- edit
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
    doc: Input vector datasets
    type:
      type: array
      items: File
    inputBinding:
      prefix: --input
    format:
    - iana:application/geo+json
    - iana:application/geopackage+sqlite3
    - iana:application/vnd.google-earth.kml+xml
    s:additionalType:
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_layer:
    label: input-layer
    doc: Input layer name(s)
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --input-layer
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
  active_layer:
    label: active-layer
    doc: Set active layer (if not specified, all)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --active-layer
  geometry_type:
    label: geometry-type
    doc: Layer geometry type
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --geometry-type
  crs:
    label: crs
    doc: Override CRS (without reprojection)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --crs
  metadata:
    label: metadata
    doc: Add/update dataset metadata item
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --metadata
  unset_metadata:
    label: unset-metadata
    doc: Remove dataset metadata item
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --unset-metadata
  layer_metadata:
    label: layer-metadata
    doc: Add/update layer metadata item
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --layer-metadata
  unset_layer_metadata:
    label: unset-layer-metadata
    doc: Remove layer metadata item
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --unset-layer-metadata
  unset_fid:
    label: unset-fid
    doc: Unset the identifier of each feature and the FID column name
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --unset-fid
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
- http://www.opengis.net/def/process-type/vector
