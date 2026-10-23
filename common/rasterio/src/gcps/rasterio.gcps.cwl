#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.gcps
label: rio gcps
doc: 'Print GeoJSON representations of a dataset''s control points.

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#gcps'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio gcps
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#gcps
s:author:
- class: s:Organization
  s:name: Rasterio contributors
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/crim-ca/app-pkg-rasterio:1.4.3
baseCommand:
- rio
- gcps
inputs:
  input:
    label: input
    doc: input
    inputBinding:
      position: 1
    type: File
    format:
    - iana:image/tiff
    - iana:image/png
    - iana:image/jpeg
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/data
  geojson_type_feature:
    label: geojson_type_feature
    doc: Output as GeoJSON feature(s) (default)
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --feature
  geojson_type_collection:
    label: geojson_type_collection
    doc: Output as GeoJSON feature collection(s)
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --collection
  projection:
    label: projection
    doc: Output in dataset's own, projected coordinates.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --projected
  precision:
    label: precision
    doc: Decimal precision of coordinates.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --precision
  sequence:
    label: sequence
    doc: Write a LF-delimited sequence of texts containing individual objects or write a single JSON text containing
      a feature collection object (the default).
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --sequence
  use_rs:
    label: use_rs
    doc: Use RS (0x1E) as a prefix for individual texts in a sequence as per http://tools.ietf.org/html/draft-ietf-json-text-sequence-13
      (default is False).
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --rs
  indent:
    label: indent
    doc: Indentation level for JSON output
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --indent
  compact:
    label: compact
    doc: Use compact separators (',', ':').
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --compact
outputs:
  stdout:
    type: stdout
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/raster
