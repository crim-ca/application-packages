#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.clip
label: rio clip
doc: 'Clips a raster using projected or geographic bounds.

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#clip'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio clip
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#clip
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
- clip
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
  bounds:
    label: bounds
    doc: 'Bounds: ''left bottom right top'' or ''[left, bottom, right, top]''.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --bounds
  to_data_window:
    label: to_data_window
    doc: Clip the raster to the region of valid data by removing areas of surrounding NoData values.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --to-data-window
  like:
    label: like
    doc: Raster dataset to use as a template for bounds
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --like
  driver:
    label: driver
    doc: Output format driver.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --format
  nodata:
    label: nodata
    doc: Set a Nodata value.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --nodata
  projection:
    label: projection
    doc: Bounds in input's own projected coordinates (the default).
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --projected
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
  with_complement:
    label: with_complement
    doc: Include the relative complement of the raster in the given bounds (giving a larger result), else return
      results only from the intersection of the raster and the bounds (the default).
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --with-complement
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
- http://www.opengis.net/def/process-type/clipping
