#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.calc
label: gdal raster calc
doc: 'Perform raster algebra

  Reference: https://gdal.org/programs/gdal_raster_calc.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster calc
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_calc.html
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
- calc
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
  no_check_srs:
    label: no-check-srs
    doc: Do not check consistency of input spatial reference systems
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-check-srs
  no_check_extent:
    label: no-check-extent
    doc: Do not check consistency of input extents
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-check-extent
  propagate_nodata:
    label: propagate-nodata
    doc: Whether to set pixels to the output NoData value if any of the input pixels is NoData
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --propagate-nodata
  calc:
    label: calc
    doc: Expression(s) to evaluate
    type:
      type: array
      items: string
    inputBinding:
      prefix: --calc
  dialect:
    label: dialect
    doc: 'Expression dialect Default: muparser.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dialect
  flatten:
    label: flatten
    doc: Generate a single band output raster per expression, even if input datasets are multiband
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --flatten
  nodata:
    label: nodata
    doc: Assign a specified nodata value to output bands ('none', numeric value, 'nan', 'inf', '-inf')
    type:
    - 'null'
    - string
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
