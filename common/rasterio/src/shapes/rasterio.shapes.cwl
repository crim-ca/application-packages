#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.shapes
label: rio shapes
doc: 'Extracts shapes from one band or mask of a dataset and writes

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#shapes'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio shapes
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#shapes
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
- shapes
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
  output:
    label: output
    doc: Path to output file (optional alternative to a positional arg).
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output
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
    doc: Output in dataset's own, projected coordinates.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --projected
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
  band:
    label: band
    doc: Choose to extract from a band (the default) or a mask.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --band
  bandidx:
    label: bandidx
    doc: Index of the band or mask that is the source of shapes.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --bidx
  sampling:
    label: sampling
    doc: Inverse of the sampling fraction; a value of 10 decimates.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --sampling
  with_nodata:
    label: with_nodata
    doc: Include or do not include (the default) nodata regions.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --with-nodata
  as_mask:
    label: as_mask
    doc: Interpret a band as a mask and output only one class of valid data shapes.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --as-mask
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
