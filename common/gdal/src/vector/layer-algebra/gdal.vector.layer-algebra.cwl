#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.vector.layer-algebra
label: gdal vector layer-algebra
doc: 'Perform algebraic operation between 2 layers.

  Reference: https://gdal.org/programs/gdal_vector_layer_algebra.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal vector layer-algebra
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_vector_layer_algebra.html
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
- layer-algebra
arguments:
- --overwrite
inputs:
  operation:
    label: operation
    doc: Operation to perform
    type: string
    inputBinding:
      prefix: --operation
  output_format:
    label: output-format
    doc: Output format
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-format
  open_option:
    label: open-option
    doc: Open options
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --open-option
  input_format:
    label: input-format
    doc: Input formats
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --input-format
  input:
    label: input
    doc: Input vector dataset
    type: File
    inputBinding:
      prefix: --input
    format:
    - iana:application/geo+json
    - iana:application/geopackage+sqlite3
    - iana:application/vnd.google-earth.kml+xml
    s:additionalType:
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  method:
    label: method
    doc: Method vector dataset
    type: File
    inputBinding:
      prefix: --method
    format:
    - iana:application/geo+json
    - iana:application/geopackage+sqlite3
    - iana:application/vnd.google-earth.kml+xml
    s:additionalType:
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
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
  input_layer:
    label: input-layer
    doc: Input layer name
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --input-layer
  method_layer:
    label: method-layer
    doc: Method layer name
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --method-layer
  output_layer:
    label: output-layer
    doc: Output layer name
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-layer
  geometry_type:
    label: geometry-type
    doc: Geometry type
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --geometry-type
  input_prefix:
    label: input-prefix
    doc: Prefix for fields corresponding to input layer
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --input-prefix
  input_field:
    label: input-field
    doc: Input field(s) to add to output layer
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --input-field
  no_input_field:
    label: no-input-field
    doc: Do not add any input field to output layer
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-input-field
  all_input_field:
    label: all-input-field
    doc: Add all input fields to output layer
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --all-input-field
  method_prefix:
    label: method-prefix
    doc: Prefix for fields corresponding to method layer
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --method-prefix
  method_field:
    label: method-field
    doc: Method field(s) to add to output layer
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --method-field
  no_method_field:
    label: no-method-field
    doc: Do not add any method field to output layer
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-method-field
  all_method_field:
    label: all-method-field
    doc: Add all method fields to output layer
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --all-method-field
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
