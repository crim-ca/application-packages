#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.vsi.copy
label: gdal vsi copy
doc: 'Copy files located on GDAL Virtual System Interface (VSI).

  Reference: https://gdal.org/programs/gdal_vsi_copy.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal vsi copy
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_vsi_copy.html
s:author:
- class: s:Organization
  s:name: GDAL/OGR contributors
  s:url: https://gdal.org
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/osgeo/gdal:alpine-small-3.12.2
baseCommand:
- gdal
- vsi
- copy
inputs:
  source:
    label: source
    doc: Source file or directory name
    type: string
    inputBinding:
      prefix: --source
  destination:
    label: destination
    doc: Destination file or directory name
    type: string
    inputBinding:
      prefix: --destination
  recursive:
    label: recursive
    doc: Copy subdirectories recursively
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --recursive
  skip_errors:
    label: skip-errors
    doc: Skip errors
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --skip-errors
outputs:
  stdout:
    type: stdout
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/raster-vector
