#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.bounds
label: rio bounds
doc: 'Write bounding boxes to stdout as GeoJSON for use with, e.g.,

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#bounds'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio bounds
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#bounds
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
- bounds
inputs:
  input:
    label: input
    doc: input
    inputBinding:
      position: 1
    type:
      type: array
      items: File
    format:
    - iana:image/tiff
    - iana:image/png
    - iana:image/jpeg
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/data
  precision:
    label: precision
    doc: Decimal precision of coordinates.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --precision
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
  projection:
    label: projection
    doc: Output in Web Mercator coordinates.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --mercator
  dst_crs:
    label: dst_crs
    doc: Output in specified coordinates.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dst-crs
  sequence:
    label: sequence
    doc: Write a LF-delimited sequence of texts containing individual objects (the default) or write a single JSON
      text containing a feature collection object.
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
  geojson_type_bbox:
    label: geojson_type_bbox
    doc: Output as GeoJSON bounding box array(s)
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --bbox
  geojson_type_feature:
    label: geojson_type_feature
    doc: Output as GeoJSON feature(s) (default)
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --feature
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
