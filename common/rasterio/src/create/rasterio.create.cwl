#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.create
label: rio create
doc: 'Create an empty dataset.

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#create'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio create
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#create
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
- create
inputs:
  output:
    label: output
    doc: output
    inputBinding:
      position: 1
    type: string
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
  count:
    label: count
    doc: Number of raster bands.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --count
  height:
    label: height
    doc: Raster height, or number of rows.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --height
  width:
    label: width
    doc: Raster width, or number of columns.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --width
  nodata:
    label: nodata
    doc: Set a Nodata value.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --nodata
  crs:
    label: crs
    doc: Coordinate reference system.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --crs
  transform:
    label: transform
    doc: Affine transform matrix. Overrides any given bounds option.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --transform
  bounds:
    label: bounds
    doc: 'Bounds: ''left bottom right top'' or ''[left, bottom, right, top]''.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --bounds
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
  output:
    type: File
    outputBinding:
      glob: $(inputs.output)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/raster
