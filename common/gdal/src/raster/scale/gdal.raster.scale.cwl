#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.scale
label: gdal raster scale
doc: 'Scale the values of the bands of a raster dataset.

  Reference: https://gdal.org/programs/gdal_raster_scale.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster scale
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_scale.html
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
- scale
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
    doc: Output data type
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-data-type
  band:
    label: band
    doc: Select band to restrict the scaling (1-based index)
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --band
  src_min:
    label: src-min
    doc: Minimum value of the source range
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --src-min
  src_max:
    label: src-max
    doc: Maximum value of the source range
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --src-max
  dst_min:
    label: dst-min
    doc: Minimum value of the destination range
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --dst-min
  dst_max:
    label: dst-max
    doc: Maximum value of the destination range
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --dst-max
  exponent:
    label: exponent
    doc: Exponent to apply non-linear scaling with a power function
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --exponent
  no_clip:
    label: no-clip
    doc: Do not clip input values to [srcmin, srcmax]
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-clip
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
