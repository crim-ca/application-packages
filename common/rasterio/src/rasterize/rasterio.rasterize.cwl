#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.rasterize
label: rio rasterize
doc: 'Rasterize GeoJSON into a new or existing raster.

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#rasterize'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio rasterize
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#rasterize
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
- rasterize
inputs:
  files:
    label: files
    doc: files
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
  output:
    label: output
    doc: Path to output file (optional alternative to a positional arg).
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output
  driver:
    label: driver
    doc: Output format driver.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --format
  like:
    label: like
    doc: Raster dataset to use as a template for obtaining affine transform (bounds and resolution), crs, data type,
      and driver used to create the output.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --like
  bounds:
    label: bounds
    doc: 'Bounds: ''left bottom right top'' or ''[left, bottom, right, top]''.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --bounds
  dimensions:
    label: dimensions
    doc: Output dataset width, height in number of pixels.
    type:
    - 'null'
    - type: array
      items: int
    inputBinding:
      prefix: --dimensions
      itemSeparator: ' '
      separate: true
  res:
    label: res
    doc: 'Output dataset resolution in units of coordinate reference system. Pixels assumed to be square if this
      option is used once, otherwise use: --res pixel_width --res pixel_height.'
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --res
  src_crs:
    label: src_crs
    doc: 'Source coordinate reference system.  Limited to EPSG codes for now.  Used as output coordinate system
      if output does not exist or --like option is not used. Default: EPSG:4326'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --src-crs
  all_touched:
    label: all_touched
    doc: Use all pixels touched by features, otherwise (default) use only pixels whose center is within the polygon
      or that are selected by Bresenhams line algorithm
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --all_touched
  default_value:
    label: default_value
    doc: Default value for rasterized pixels
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --default-value
  fill:
    label: fill
    doc: 'Fill value for all pixels not overlapping features.  Will be evaluated as NoData pixels for output.  Default:
      0'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --fill
  prop:
    label: prop
    doc: Property in GeoJSON features to use for rasterized values.  Any features that lack this property will be
      given --default_value instead.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --property
  overwrite:
    label: overwrite
    doc: Always overwrite an existing output file.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite
  nodata:
    label: nodata
    doc: Set a Nodata value.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --nodata
  creation_options:
    label: creation_options
    doc: Driver specific creation options. See the documentation for the selected output driver for more information.
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --profile
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
