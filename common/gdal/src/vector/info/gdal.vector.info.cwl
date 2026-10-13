#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.vector.info
label: gdal vector info
doc: 'Return information on a vector dataset.

  Reference: https://gdal.org/programs/gdal_vector_info.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal vector info
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_vector_info.html
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
- info
inputs:
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
    doc: Input layer name
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --input-layer
  features:
    label: features
    doc: List all features (beware of RAM consumption on large layers)
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --features
  summary:
    label: summary
    doc: List the layer names and the geometry type
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --summary
  limit:
    label: limit
    doc: Limit the number of features per layer (implies --features)
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --limit
  sql:
    label: sql
    doc: Execute the indicated SQL statement and return the result
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --sql
  where:
    label: where
    doc: Attribute query in a restricted form of the queries used in the SQL WHERE statement
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --where
  dialect:
    label: dialect
    doc: SQL dialect
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dialect
  update:
    label: update
    doc: Open the dataset in update mode
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --update
  output_string:
    label: output-string
    doc: Output string, in which the result is placed
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-string
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
- http://www.opengis.net/def/process-type/metadata-inspection
- http://www.opengis.net/def/process-type/vector
