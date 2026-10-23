#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.merge
label: rio merge
doc: 'Copy valid pixels from input files to an output file.

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#merge'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio merge
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#merge
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
- merge
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
  bounds:
    label: bounds
    doc: 'Bounds: ''left bottom right top'' or ''[left, bottom, right, top]''.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --bounds
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
      - gauss
    inputBinding:
      prefix: --resampling
  method:
    label: method
    doc: Merging strategy.
    type:
    - 'null'
    - type: enum
      name: method_options
      symbols:
      - first
      - last
      - min
      - max
      - sum
      - count
    inputBinding:
      prefix: --method
  nodata:
    label: nodata
    doc: Set a Nodata value.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --nodata
  dtype:
    label: dtype
    doc: Output data type.
    type:
    - 'null'
    - type: enum
      name: dtype_options
      symbols:
      - uint8
      - uint8
      - uint16
      - uint32
      - uint64
      - int8
      - int16
      - uint32
      - int32
      - int64
      - float16
      - float32
      - float64
    inputBinding:
      prefix: --dtype
  bidx:
    label: bidx
    doc: Indexes of input file bands.
    type:
    - 'null'
    - type: array
      items: int
    inputBinding:
      prefix: --bidx
  overwrite:
    label: overwrite
    doc: Always overwrite an existing output file.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite
  precision:
    label: precision
    doc: Unused, deprecated, and will be removed in 2.0.0.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --precision
  target_aligned_pixels:
    label: target_aligned_pixels
    doc: Align the output bounds based on the resolution.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --target-aligned-pixels
  mem_limit:
    label: mem_limit
    doc: Limit on memory used to perform calculations, in MB.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --mem-limit
  use_highest_res:
    label: use_highest_res
    doc: Use the highest resolution of sources or the resolution of the first source argument.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --use-highest-res
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
- http://www.opengis.net/def/process-type/mosaicking
