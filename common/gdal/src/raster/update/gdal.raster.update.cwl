#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.update
label: gdal raster update
doc: 'Update the destination raster with the content of the input one.

  Reference: https://gdal.org/programs/gdal_raster_update.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster update
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_update.html
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
- update
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
  input_format:
    label: input-format
    doc: Input formats
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --input-format
  input:
    label: input
    doc: Input raster dataset
    type: File
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
  geometry:
    label: geometry
    doc: Clipping geometry (WKT or GeoJSON)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --geometry
  geometry_crs:
    label: geometry-crs
    doc: CRS of clipping geometry
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --geometry-crs
  resampling:
    label: resampling
    doc: 'Resampling method Default: nearest.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --resampling
  warp_option:
    label: warp-option
    doc: Warping option(s)
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --warp-option
  transform_option:
    label: transform-option
    doc: Transform option(s)
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --transform-option
  error_threshold:
    label: error-threshold
    doc: Error threshold
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --error-threshold
  no_update_overviews:
    label: no-update-overviews
    doc: Do not update existing overviews
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-update-overviews
  output_name:
    label: output name
    doc: Output raster dataset
    type: string
    inputBinding:
      prefix: --output
outputs:
  output:
    label: output
    type: File
    outputBinding:
      glob: $(inputs.output_name)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/raster-vector
- http://www.opengis.net/def/process-type/raster
