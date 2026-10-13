#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.driver.gti.create
label: gdal driver gti create
doc: 'Create an index of raster datasets compatible of the GDAL Tile Index (GTI) driver.

  Reference: https://gdal.org/programs/gdal_driver_gti_create.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal driver gti create
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_driver_gti_create.html
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
- driver
- gti
- create
arguments:
- --overwrite
inputs:
  input:
    label: input
    doc: Input raster datasets
    type:
      type: array
      items: File
    inputBinding:
      prefix: --input
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
  min_pixel_size:
    label: min-pixel-size
    doc: Minimum pixel size in term of geospatial extent per pixel (resolution) that a raster should have to be
      selected.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --min-pixel-size
  max_pixel_size:
    label: max-pixel-size
    doc: Maximum pixel size in term of geospatial extent per pixel (resolution) that a raster should have to be
      selected.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --max-pixel-size
  location_name:
    label: location-name
    doc: 'Name of the field with the raster path Default: location.'
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
  skip_errors:
    label: skip-errors
    doc: Skip errors related to input datasets
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --skip-errors
  xml_filename:
    label: xml-filename
    doc: Filename of the XML Virtual Tile Index file to generate, that can be used as an input for the GDAL GTI
      / Virtual Raster Tile Index driver
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --xml-filename
  resolution:
    label: resolution
    doc: Resolution (in destination CRS units) of the virtual mosaic
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --resolution
      itemSeparator: ','
  bbox:
    label: bbox
    doc: Bounding box (in destination CRS units) of the virtual mosaic
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --bbox
      itemSeparator: ','
  output_data_type:
    label: output-data-type
    doc: Datatype of the virtual mosaic
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-data-type
  band_count:
    label: band-count
    doc: Number of bands of the virtual mosaic
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --band-count
  nodata:
    label: nodata
    doc: Nodata value(s) of the bands of the virtual mosaic
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --nodata
  color_interpretation:
    label: color-interpretation
    doc: Color interpretation(s) of the bands of the virtual mosaic
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --color-interpretation
  mask:
    label: mask
    doc: Defines that the virtual mosaic has a mask band
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --mask
  fetch_metadata:
    label: fetch-metadata
    doc: Fetch a metadata item from source rasters and write it as a field in the index.
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --fetch-metadata
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
