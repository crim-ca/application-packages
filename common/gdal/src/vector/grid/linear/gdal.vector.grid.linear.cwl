#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.vector.grid.linear
label: gdal vector grid linear
doc: 'Create a regular grid from scattered points using linear/barycentric interpolation.

  Reference: https://gdal.org/programs/gdal_vector_grid.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal vector grid linear
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_vector_grid.html
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
- grid
- linear
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
    doc: 'Output data type Default: Float64.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-data-type
  crs:
    label: crs
    doc: Override the projection for the output file
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --crs
  overwrite:
    label: overwrite
    doc: 'Whether overwriting existing output is allowed Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite
  input_layer:
    label: input-layer
    doc: Input layer name
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --input-layer
  sql:
    label: sql
    doc: SQL statement
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --sql
  bbox:
    label: bbox
    doc: Select only points contained within the specified bounding box
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --bbox
      itemSeparator: ','
  zfield:
    label: zfield
    doc: Field name from which to get Z values.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --zfield
  zoffset:
    label: zoffset
    doc: 'Value to add to the Z field value (applied before zmultiply) Default: 0.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --zoffset
  zmultiply:
    label: zmultiply
    doc: 'Multiplication factor for the Z field value (applied after zoffset) Default: 1.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --zmultiply
  radius:
    label: radius
    doc: 'Radius of the search circle Default: inf.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --radius
  nodata:
    label: nodata
    doc: 'Target nodata value Default: 0.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --nodata
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
