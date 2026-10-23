#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.proximity
label: gdal raster proximity
doc: 'Produces a raster proximity map.

  Reference: https://gdal.org/programs/gdal_raster_proximity.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster proximity
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_proximity.html
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
- proximity
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
  output_data_type:
    label: output-data-type
    doc: 'Output data type Default: Float32.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-data-type
  band:
    label: band
    doc: Input band (1-based index)
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --band
  target_values:
    label: target-values
    doc: Target pixel values
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --target-values
  distance_units:
    label: distance-units
    doc: 'Distance units Default: pixel.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --distance-units
  max_distance:
    label: max-distance
    doc: 'Maximum distance. The nodata value will be used for pixels beyond this distance Default: 0.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --max-distance
  fixed_value:
    label: fixed-value
    doc: 'Fixed value for the pixels that are beyond the maximum distance (instead of the actual distance) Default:
      0.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --fixed-value
  nodata:
    label: nodata
    doc: Specify a nodata value to use for pixels that are beyond the maximum distance
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --nodata
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
