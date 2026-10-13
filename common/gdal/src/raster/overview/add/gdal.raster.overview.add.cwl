#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.overview.add
label: gdal raster overview add
doc: 'Adding overviews.

  Reference: https://gdal.org/programs/gdal_raster_overview_add.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster overview add
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_overview_add.html
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
- raster
- overview
- add
inputs:
  open_option:
    label: open-option
    doc: Open options
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --open-option
  input:
    label: input
    doc: Dataset (to be updated in-place, unless --external)
    type:
      type: array
      items: File
    inputBinding:
      prefix: --input
    format:
    - iana:image/tiff
    - iana:image/png
    - iana:image/jpeg
    - iana:application/x-netcdf
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/data
  overview_src:
    label: overview-src
    doc: Source overview dataset
    type:
    - 'null'
    - type: array
      items: File
    inputBinding:
      prefix: --overview-src
    format:
    - iana:image/tiff
    - iana:image/png
    - iana:image/jpeg
    - iana:application/x-netcdf
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/data
  external:
    label: external
    doc: Add external overviews
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --external
  resampling:
    label: resampling
    doc: Resampling method
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --resampling
  levels:
    label: levels
    doc: Levels / decimation factors
    type:
    - 'null'
    - type: array
      items: int
    inputBinding:
      prefix: --levels
  min_size:
    label: min-size
    doc: Maximum width or height of the smallest overview level.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --min-size
  creation_option:
    label: creation-option
    doc: Overview creation option
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --creation-option
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
- http://www.opengis.net/def/process-type/raster
