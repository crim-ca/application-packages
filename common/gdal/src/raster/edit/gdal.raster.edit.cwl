#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.edit
label: gdal raster edit
doc: 'Edit a raster dataset.

  Reference: https://gdal.org/programs/gdal_raster_edit.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster edit
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_edit.html
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
- edit
inputs:
  dataset:
    label: dataset
    doc: Dataset (to be updated in-place, unless --auxiliary)
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
  auxiliary:
    label: auxiliary
    doc: Ask for an auxiliary .aux.xml file to be edited
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --auxiliary
  crs:
    label: crs
    doc: Override CRS (without reprojection)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --crs
  bbox:
    label: bbox
    doc: Bounding box as xmin,ymin,xmax,ymax
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --bbox
      itemSeparator: ','
  nodata:
    label: nodata
    doc: Assign a specified nodata value to output bands ('none', numeric value, 'nan', 'inf', '-inf')
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --nodata
  metadata:
    label: metadata
    doc: Add/update dataset metadata item
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --metadata
  unset_metadata:
    label: unset-metadata
    doc: Remove dataset metadata item(s)
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --unset-metadata
  unset_metadata_domain:
    label: unset-metadata-domain
    doc: Remove dataset metadata domain(s)
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --unset-metadata-domain
  gcp:
    label: gcp
    doc: Add ground control point, formatted as pixel,line,easting,northing[,elevation], or @filename
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --gcp
  stats:
    label: stats
    doc: Compute statistics, using all pixels
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --stats
  approx_stats:
    label: approx-stats
    doc: Compute statistics, using a subset of pixels
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --approx-stats
  hist:
    label: hist
    doc: Compute histogram
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --hist
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
