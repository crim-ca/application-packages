#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.vector.rasterize
label: gdal vector rasterize
doc: 'Burns vector geometries into a raster.

  Reference: https://gdal.org/programs/gdal_vector_rasterize.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal vector rasterize
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_vector_rasterize.html
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
- rasterize
arguments:
- --overwrite
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
  creation_option:
    label: creation-option
    doc: Creation option
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --creation-option
  overwrite:
    label: overwrite
    doc: 'Whether overwriting existing output is allowed Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite
  band:
    label: band
    doc: The band(s) to burn values into (1-based index)
    type:
    - 'null'
    - type: array
      items: int
    inputBinding:
      prefix: --band
  invert:
    label: invert
    doc: 'Invert the rasterization Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --invert
  all_touched:
    label: all-touched
    doc: Enables the ALL_TOUCHED rasterization option
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --all-touched
  burn:
    label: burn
    doc: Burn value
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --burn
  attribute_name:
    label: attribute-name
    doc: Attribute name
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --attribute-name
  3d:
    label: 3d
    doc: Indicates that a burn value should be extracted from the Z values of the feature
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --3d
  input_layer:
    label: input-layer
    doc: Input layer name
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --input-layer
  where:
    label: where
    doc: SQL where clause
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --where
  sql:
    label: sql
    doc: SQL select statement
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --sql
  dialect:
    label: dialect
    doc: SQL dialect
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dialect
  nodata:
    label: nodata
    doc: Assign a specified nodata value to output bands
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --nodata
  init:
    label: init
    doc: Pre-initialize output bands with specified value
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --init
  crs:
    label: crs
    doc: Override the projection for the output file
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --crs
  transformer_option:
    label: transformer-option
    doc: Set a transformer option suitable to pass to GDALCreateGenImgProjTransformer2
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --transformer-option
  extent:
    label: extent
    doc: Set the target georeferenced extent
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --extent
      itemSeparator: ','
  resolution:
    label: resolution
    doc: Set the target resolution
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --resolution
      itemSeparator: ','
  target_aligned_pixels:
    label: target-aligned-pixels
    doc: (target aligned pixels) Align the coordinates of the extent of the output file to the values of the resolution
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --target-aligned-pixels
  size:
    label: size
    doc: Set the target size in pixels and lines
    type:
    - 'null'
    - type: array
      items: int
    inputBinding:
      prefix: --size
      itemSeparator: ','
  output_data_type:
    label: output-data-type
    doc: Output data type
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-data-type
  optimization:
    label: optimization
    doc: 'Force the algorithm used (results are identical) Default: AUTO.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --optimization
  add:
    label: add
    doc: 'Add to existing raster Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --add
  update:
    label: update
    doc: 'Whether to open existing dataset in update mode Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --update
  output_name:
    label: output name
    doc: Output raster dataset
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
