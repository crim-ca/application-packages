#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.vector.index
label: gdal vector index
doc: 'Create a vector index of vector datasets.

  Reference: https://gdal.org/programs/gdal_vector_index.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal vector index
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_vector_index.html
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
- index
arguments:
- --overwrite
inputs:
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
  output_format:
    label: output-format
    doc: Output format
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-format
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
  output_layer:
    label: output-layer
    doc: Output layer name
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-layer
  recursive:
    label: recursive
    doc: Whether input directories should be explored recursively.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --recursive
  filename_filter:
    label: filename-filter
    doc: Pattern that the filenames in input directories should follow ('*' and '?' wildcard)
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --filename-filter
  location_name:
    label: location-name
    doc: 'Name of the field with the vector path Default: location.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --location-name
  absolute_path:
    label: absolute-path
    doc: Whether the path to the input datasets should be stored as an absolute path
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --absolute-path
  dst_crs:
    label: dst-crs
    doc: Destination CRS
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dst-crs
  metadata:
    label: metadata
    doc: Add dataset metadata item
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --metadata
  source_crs_field_name:
    label: source-crs-field-name
    doc: Name of the field to store the CRS of each dataset
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --source-crs-field-name
  source_crs_format:
    label: source-crs-format
    doc: 'Format in which the CRS of each dataset must be written Default: auto.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --source-crs-format
  source_layer_name:
    label: source-layer-name
    doc: Add layer of specified name from each source file in the tile index
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --source-layer-name
  source_layer_index:
    label: source-layer-index
    doc: Add layer of specified index (0-based) from each source file in the tile index
    type:
    - 'null'
    - type: array
      items: int
    inputBinding:
      prefix: --source-layer-index
  accept_different_crs:
    label: accept-different-crs
    doc: Whether layers with different CRS are accepted
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --accept-different-crs
  accept_different_schemas:
    label: accept-different-schemas
    doc: Whether layers with different schemas are accepted
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --accept-different-schemas
  dataset_name_only:
    label: dataset-name-only
    doc: Whether to write the dataset name only, instead of suffixed with the layer index
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --dataset-name-only
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
