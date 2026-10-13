#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.create
label: gdal raster create
doc: 'Create a new raster dataset.

  Reference: https://gdal.org/programs/gdal_raster_create.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster create
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_create.html
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
- create
arguments:
- --overwrite
inputs:
  output_format:
    label: output-format
    doc: Output format
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
    type:
    - 'null'
    - File
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
  size:
    label: size
    doc: Output size in pixels
    type:
    - 'null'
    - type: array
      items: int
    inputBinding:
      prefix: --size
      itemSeparator: ','
  band_count:
    label: band-count
    doc: 'Number of bands Default: 1.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --band-count
  output_data_type:
    label: output-data-type
    doc: 'Output data type Default: Byte.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-data-type
  nodata:
    label: nodata
    doc: Assign a specified nodata value to output bands ('none', numeric value, 'nan', 'inf', '-inf')
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --nodata
  burn:
    label: burn
    doc: Burn value
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --burn
  crs:
    label: crs
    doc: Set CRS
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
  metadata:
    label: metadata
    doc: Add metadata item
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --metadata
  copy_metadata:
    label: copy-metadata
    doc: Copy metadata from input dataset
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --copy-metadata
  copy_overviews:
    label: copy-overviews
    doc: Create same overview levels as input dataset
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --copy-overviews
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
