#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.fill-nodata
label: gdal raster fill-nodata
doc: 'Fill nodata raster regions by interpolation from edges.

  Reference: https://gdal.org/programs/gdal_raster_fill_nodata.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster fill-nodata
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_fill_nodata.html
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
- fill-nodata
arguments:
- --overwrite
inputs:
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
    doc: Input raster datasets
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
  output_format:
    label: output-format
    doc: Output format ("GDALG" allowed)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-format
  creation_option:
    label: creation-option
    doc: Creation option
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --creation-option
  overwrite:
    label: overwrite
    doc: 'Whether overwriting existing output is allowed Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite
  append:
    label: append
    doc: 'Append as a subdataset to existing output Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --append
  band:
    label: band
    doc: 'Input band (1-based index) Default: 1.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --band
  max_distance:
    label: max-distance
    doc: 'The maximum distance (in pixels) that the algorithm will search out for values to interpolate. Default:
      100.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --max-distance
  smoothing_iterations:
    label: smoothing-iterations
    doc: 'The number of 3x3 average filter smoothing iterations to run after the interpolation to dampen artifacts.
      The default is zero smoothing iterations. Default: 0.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --smoothing-iterations
  mask:
    label: mask
    doc: Use the first band of the specified file as a validity mask (zero is invalid, non-zero is valid).
    type:
    - 'null'
    - File
    inputBinding:
      prefix: --mask
    format:
    - iana:image/tiff
    - iana:image/png
    - iana:image/jpeg
    - iana:application/x-netcdf
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/data
  strategy:
    label: strategy
    doc: 'By default, pixels are interpolated using an inverse distance weighting (invdist). It is also possible
      to choose a nearest neighbour (nearest) strategy. Default: invdist.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --strategy
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
