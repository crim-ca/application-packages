#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.convert
label: rio convert
doc: 'Copy and convert raster datasets to other data types and formats.

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#convert'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio convert
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#convert
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
- convert
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
  scale_ratio:
    label: scale_ratio
    doc: Source to destination scaling ratio.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --scale-ratio
  scale_offset:
    label: scale_offset
    doc: Source to destination scaling offset.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --scale-offset
  photometric:
    label: photometric
    doc: Set RGB photometric interpretation.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --rgb
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
- http://www.opengis.net/def/process-type/format-conversion
