#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.overview
label: rio overview
doc: 'Construct overviews in an existing dataset.

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#overview'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio overview
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#overview
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
- overview
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
  build:
    label: build
    doc: A sequence of decimation factors specified as comma-separated list of numbers or a base and range of exponents,
      or 'auto' to automatically determine the maximum factor.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --build
  ls:
    label: ls
    doc: Print the overviews for each band.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --ls
  rebuild:
    label: rebuild
    doc: Reconstruct existing overviews.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --rebuild
  resampling:
    label: resampling
    doc: Resampling algorithm.
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
      - rms
    inputBinding:
      prefix: --resampling
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
