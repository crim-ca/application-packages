#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.tile
label: gdal raster tile
doc: 'Generate tiles in separate files from a raster dataset.

  Reference: https://gdal.org/programs/gdal_raster_tile.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster tile
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_tile.html
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
- tile
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
    doc: 'Output format Default: PNG.'
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
  output:
    label: output
    doc: Output directory
    type: string
    inputBinding:
      prefix: --output
  tiling_scheme:
    label: tiling-scheme
    doc: 'Tiling scheme Default: WebMercatorQuad.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tiling-scheme
  min_zoom:
    label: min-zoom
    doc: Minimum zoom level
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --min-zoom
  max_zoom:
    label: max-zoom
    doc: Maximum zoom level
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --max-zoom
  min_x:
    label: min-x
    doc: Minimum tile X coordinate
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --min-x
  max_x:
    label: max-x
    doc: Maximum tile X coordinate
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --max-x
  min_y:
    label: min-y
    doc: Minimum tile Y coordinate
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --min-y
  max_y:
    label: max-y
    doc: Maximum tile Y coordinate
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --max-y
  no_intersection_ok:
    label: no-intersection-ok
    doc: Whether dataset extent not intersecting tile matrix is only a warning
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-intersection-ok
  resampling:
    label: resampling
    doc: 'Resampling method for max zoom Default: cubic.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --resampling
  overview_resampling:
    label: overview-resampling
    doc: Resampling method for overviews
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --overview-resampling
  convention:
    label: convention
    doc: 'Tile numbering convention: xyz (from top) or tms (from bottom) Default: xyz.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --convention
  tile_size:
    label: tile-size
    doc: Override default tile size
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --tile-size
  add_alpha:
    label: add-alpha
    doc: Whether to force adding an alpha channel
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --add-alpha
  no_alpha:
    label: no-alpha
    doc: Whether to disable adding an alpha channel
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-alpha
  dst_nodata:
    label: dst-nodata
    doc: Destination nodata value
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --dst-nodata
  skip_blank:
    label: skip-blank
    doc: Do not generate blank tiles
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --skip-blank
  metadata:
    label: metadata
    doc: Add metadata item to output tiles
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --metadata
  copy_src_metadata:
    label: copy-src-metadata
    doc: Whether to copy metadata from source dataset
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --copy-src-metadata
  aux_xml:
    label: aux-xml
    doc: Generate .aux.xml sidecar files when needed
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --aux-xml
  kml:
    label: kml
    doc: Generate KML files
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --kml
  resume:
    label: resume
    doc: Generate only missing files
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --resume
  num_threads:
    label: num-threads
    doc: 'Number of jobs (or ALL_CPUS) Default: ALL_CPUS.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --num-threads
  parallel_method:
    label: parallel-method
    doc: Parallelization method (thread, spawn, fork)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --parallel-method
  excluded_values:
    label: excluded-values
    doc: Tuples of values (e.g. <R>,<G>,<B> or (<R1>,<G1>,<B1>),(<R2>,<G2>,<B2>)) that must beignored as contributing
      source pixels during (average) resampling
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --excluded-values
  excluded_values_pct_threshold:
    label: excluded-values-pct-threshold
    doc: 'Minimum percentage of source pixels that must be set at one of the --excluded-values to cause the excluded
      value to be used as the target pixel value Default: 50.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --excluded-values-pct-threshold
  nodata_values_pct_threshold:
    label: nodata-values-pct-threshold
    doc: 'Minimum percentage of source pixels that must be set at one of nodata (or alpha=0 or any other way to
      express transparent pixelto cause the target pixel value to be transparent Default: 100.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --nodata-values-pct-threshold
  webviewer:
    label: webviewer
    doc: 'Web viewer to generate Default: all.'
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --webviewer
  url:
    label: url
    doc: URL address where the generated tiles are going to be published
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --url
  title:
    label: title
    doc: Title of the map
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --title
  copyright:
    label: copyright
    doc: Copyright for the map
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --copyright
  mapml_template:
    label: mapml-template
    doc: Filename of a template mapml file where variables will be substituted
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --mapml-template
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
- http://www.opengis.net/def/process-type/tiling
- http://www.opengis.net/def/process-type/raster
