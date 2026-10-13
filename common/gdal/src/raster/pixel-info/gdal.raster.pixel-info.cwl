#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.pixel-info
label: gdal raster pixel-info
doc: 'Return information on a pixel of a raster dataset.

  Reference: https://gdal.org/programs/gdal_raster_pixel_info.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster pixel-info
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_pixel_info.html
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
- pixel-info
inputs:
  output_format:
    label: output-format
    doc: 'Output format Default: geojson.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-format
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
  band:
    label: band
    doc: Input band(s) (1-based index)
    type:
    - 'null'
    - type: array
      items: int
    inputBinding:
      prefix: --band
  overview:
    label: overview
    doc: Which overview level of source file must be used
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --overview
  position:
    label: position
    doc: Pixel position
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --position
  position_crs:
    label: position-crs
    doc: 'CRS of position Default: pixel.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --position-crs
  resampling:
    label: resampling
    doc: 'Resampling algorithm for interpolation Default: nearest.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --resampling
  output_string:
    label: output-string
    doc: Output string, in which the result is placed
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-string
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
- http://www.opengis.net/def/process-type/metadata-inspection
- http://www.opengis.net/def/process-type/raster
