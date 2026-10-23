#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.transform
label: rio transform
doc: 'Transform coordinates between coordinate reference systems.

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#transform'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio transform
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#transform
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
- transform
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
  src_crs:
    label: src_crs
    doc: Source CRS.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --src-crs
  dst_crs:
    label: dst_crs
    doc: Destination CRS.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dst-crs
  precision:
    label: precision
    doc: Decimal precision of coordinates.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --precision
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
