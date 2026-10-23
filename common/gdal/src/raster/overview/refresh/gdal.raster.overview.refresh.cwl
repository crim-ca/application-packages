#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.overview.refresh
label: gdal raster overview refresh
doc: 'Refresh overviews.

  Reference: https://gdal.org/programs/gdal_raster_overview_refresh.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster overview refresh
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_overview_refresh.html
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
- refresh
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
  dataset:
    label: dataset
    doc: Dataset (to be updated in-place, unless --external)
    type: File
    inputBinding:
      prefix: --dataset
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
    doc: Refresh external overviews
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
  bbox:
    label: bbox
    doc: Bounding box to refresh
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --bbox
      itemSeparator: ','
  like:
    label: like
    doc: Use extent of dataset(s)
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --like
  use_source_timestamp:
    label: use-source-timestamp
    doc: Use timestamp of VRT or GTI sources as refresh criterion
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --use-source-timestamp
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
