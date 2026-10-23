#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.calc
label: rio calc
doc: 'A raster data calculator

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#calc'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio calc
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#calc
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
- calc
inputs:
  command:
    label: command
    doc: command
    inputBinding:
      position: 1
    type: string
  files:
    label: files
    doc: files
    inputBinding:
      position: 2
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
  name:
    label: name
    doc: Specify an input file with a unique short (alphas only) name for use in commands like "a=tests/data/RGB.byte.tif".
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --name
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
  masked:
    label: masked
    doc: Evaluate expressions using masked arrays (the default) or ordinary numpy arrays.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --masked
  overwrite:
    label: overwrite
    doc: Always overwrite an existing output file.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite
  mem_limit:
    label: mem_limit
    doc: Limit on memory used to perform calculations, in MB.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --mem-limit
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
