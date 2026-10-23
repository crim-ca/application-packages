#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.footprint
label: gdal raster footprint
doc: 'Compute the footprint of a raster dataset.

  Reference: https://gdal.org/programs/gdal_raster_footprint.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster footprint
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_footprint.html
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
- raster
- footprint
arguments:
- --overwrite
inputs:
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
    doc: Input raster datasets
    type:
      type: array
      items: File
    inputBinding:
      prefix: --input
    format:
    - iana:image/tiff
    - iana:image/png
    - iana:image/jpeg
    - iana:application/x-netcdf
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
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
  append:
    label: append
    doc: 'Whether appending to existing layer is allowed Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --append
  overwrite:
    label: overwrite
    doc: 'Whether overwriting existing output is allowed Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite
  output_layer:
    label: output-layer
    doc: 'Output layer name Default: footprint.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-layer
  band:
    label: band
    doc: Input band(s) (1-based index)
    type:
    - 'null'
    - type: array
      items: int
    inputBinding:
      prefix: --band
  combine_bands:
    label: combine-bands
    doc: 'Defines how the mask bands of the selected bands are combined to generate a single mask band, before being
      vectorized. Default: union.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --combine-bands
  overview:
    label: overview
    doc: Which overview level of source file must be used
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --overview
  src_nodata:
    label: src-nodata
    doc: Set nodata values for input bands.
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --src-nodata
      itemSeparator: ','
  coordinate_system:
    label: coordinate-system
    doc: Target coordinate system
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --coordinate-system
  dst_crs:
    label: dst-crs
    doc: Destination CRS
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dst-crs
  split_multipolygons:
    label: split-multipolygons
    doc: Whether to split multipolygons as several features each with one single polygon
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --split-multipolygons
  convex_hull:
    label: convex-hull
    doc: Whether to compute the convex hull of the footprint
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --convex-hull
  densify_distance:
    label: densify-distance
    doc: Maximum distance between 2 consecutive points of the output geometry.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --densify-distance
  simplify_tolerance:
    label: simplify-tolerance
    doc: Tolerance used to merge consecutive points of the output geometry.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --simplify-tolerance
  min_ring_area:
    label: min-ring-area
    doc: Minimum value for the area of a ring
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --min-ring-area
  max_points:
    label: max-points
    doc: 'Maximum number of points of each output geometry Default: 100.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --max-points
  location_field:
    label: location-field
    doc: 'Name of the field where the path of the input dataset will be stored. Default: location.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --location-field
  no_location_field:
    label: no-location-field
    doc: Disable creating a field with the path of the input dataset
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-location-field
  absolute_path:
    label: absolute-path
    doc: Whether the path to the input dataset should be stored as an absolute path
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --absolute-path
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
- http://www.opengis.net/def/process-type/raster
