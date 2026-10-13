#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.compare
label: gdal raster compare
doc: 'Compare two raster datasets.

  Reference: https://gdal.org/programs/gdal_raster_compare.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster compare
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_compare.html
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
- compare
inputs:
  reference:
    label: reference
    doc: Reference dataset
    type: File
    inputBinding:
      prefix: --reference
    format:
    - iana:image/tiff
    - iana:image/png
    - iana:image/jpeg
    - iana:application/x-netcdf
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/data
  input_format:
    label: input-format
    doc: Input formats
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --input-format
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
    doc: Input raster dataset
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
  skip_all_optional:
    label: skip-all-optional
    doc: Skip all optional comparisons
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --skip-all-optional
  skip_binary:
    label: skip-binary
    doc: Skip binary file comparison
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --skip-binary
  skip_crs:
    label: skip-crs
    doc: Skip CRS comparison
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --skip-crs
  skip_geotransform:
    label: skip-geotransform
    doc: Skip geotransform comparison
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --skip-geotransform
  skip_overview:
    label: skip-overview
    doc: Skip overview comparison
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --skip-overview
  skip_metadata:
    label: skip-metadata
    doc: Skip metadata comparison
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --skip-metadata
  skip_rpc:
    label: skip-rpc
    doc: Skip RPC metadata comparison
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --skip-rpc
  skip_geolocation:
    label: skip-geolocation
    doc: Skip Geolocation metadata comparison
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --skip-geolocation
  skip_subdataset:
    label: skip-subdataset
    doc: Skip subdataset comparison
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --skip-subdataset
  output_string:
    label: output-string
    doc: Output string, in which the result is placed
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-string
  return_code:
    label: return-code
    doc: Return code
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --return-code
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
