#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.warp
label: rio warp
doc: 'Warp a raster dataset.

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#warp'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio warp
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#warp
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
- warp
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
    doc: Raster dataset to use as a template for obtaining affine transform (bounds and resolution), and crs.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --like
  dst_crs:
    label: dst_crs
    doc: Target coordinate reference system.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dst-crs
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
  src_bounds:
    label: src_bounds
    doc: 'Determine output extent from source bounds: left bottom right top . Cannot be used with destination --bounds'
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --src-bounds
      itemSeparator: ' '
      separate: true
  dst_bounds:
    label: dst_bounds
    doc: 'Determine output extent from destination bounds: left bottom right top'
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --dst-bounds
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
  resampling:
    label: resampling
    doc: Resampling method.
    type:
    - 'null'
    - type: enum
      name: resampling_options
      symbols:
      - nearest
      - bilinear
      - cubic
      - cubic_spline
      - lanczos
      - average
      - mode
      - max
      - min
      - med
      - q1
      - q3
      - sum
      - rms
    inputBinding:
      prefix: --resampling
  src_nodata:
    label: src_nodata
    doc: Manually override source nodata
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --src-nodata
  dst_nodata:
    label: dst_nodata
    doc: Manually override destination nodata
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --dst-nodata
  threads:
    label: threads
    doc: Number of processing threads.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --threads
  check_invert_proj:
    label: check_invert_proj
    doc: Constrain output to valid coordinate region in dst-crs
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --check-invert-proj
  target_aligned_pixels:
    label: target_aligned_pixels
    doc: align the output bounds based on the resolution
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --target-aligned-pixels
  overwrite:
    label: overwrite
    doc: Always overwrite an existing output file.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite
  creation_options:
    label: creation_options
    doc: Driver specific creation options. See the documentation for the selected output driver for more information.
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --profile
  warper_options:
    label: warper_options
    doc: GDAL warper and coordinate transformer options.
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --transformer-option
  dry_run:
    label: dry_run
    doc: Do not create an output file, but report on its expected size and other characteristics.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --dry-run
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
- http://www.opengis.net/def/process-type/reprojection
