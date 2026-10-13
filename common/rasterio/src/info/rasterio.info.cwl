#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.info
label: rio info
doc: 'Print metadata about the dataset as JSON.

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#info'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio info
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#info
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
- info
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
  aspect:
    label: aspect
    doc: Show data file tags.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --tags
  namespace:
    label: namespace
    doc: Select a tag namespace.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --namespace
  indent:
    label: indent
    doc: Indentation level for pretty printed output
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --indent
  meta_member:
    label: meta_member
    doc: Print subdataset identifiers.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --subdatasets
  bidx:
    label: bidx
    doc: 'Input file band index (default: 1).'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --bidx
  masked:
    label: masked
    doc: Evaluate expressions using masked arrays (the default) or ordinary numpy arrays.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --masked
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
- http://www.opengis.net/def/process-type/metadata-inspection
