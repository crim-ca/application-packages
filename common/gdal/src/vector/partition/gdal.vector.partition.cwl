#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.vector.partition
label: gdal vector partition
doc: 'Partition a vector dataset into multiple files.

  Reference: https://gdal.org/programs/gdal_vector_partition.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal vector partition
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_vector_partition.html
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
- partition
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
  output:
    label: output
    doc: Output directory
    type: string
    inputBinding:
      prefix: --output
  overwrite:
    label: overwrite
    doc: 'Whether overwriting existing output is allowed Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite
  append:
    label: append
    doc: 'Whether appending to existing layer is allowed Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --append
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
  field:
    label: field
    doc: Field(s) on which to partition
    type:
      type: array
      items: string
    inputBinding:
      prefix: --field
  scheme:
    label: scheme
    doc: 'Partitioning scheme Default: hive.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --scheme
  pattern:
    label: pattern
    doc: Filename pattern ('part_%010d' for scheme=hive, '{LAYER_NAME}_{FIELD_VALUE}_%010d' for scheme=flat)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pattern
  feature_limit:
    label: feature-limit
    doc: Maximum number of features per file
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --feature-limit
  max_file_size:
    label: max-file-size
    doc: Maximum file size (MB or GB suffix can be used)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --max-file-size
  omit_partitioned_field:
    label: omit-partitioned-field
    doc: Whether to omit partitioned fields from target layer definition
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --omit-partitioned-field
  skip_errors:
    label: skip-errors
    doc: Skip errors when writing features
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --skip-errors
outputs:
  stdout:
    type: stdout
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/raster-vector
- http://www.opengis.net/def/process-type/vector
