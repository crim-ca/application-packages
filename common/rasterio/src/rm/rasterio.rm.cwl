#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.rm
label: rio rm
doc: 'Delete a dataset.

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#rm'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio rm
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#rm
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
- rm
inputs:
  path:
    label: path
    doc: path
    inputBinding:
      position: 1
    type: string
  'yes':
    label: 'yes'
    doc: Confirm delete without prompting
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --yes
  driver:
    label: driver
    doc: Explicitly delete with this driver rather than probing for the appropriate driver.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --format
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
