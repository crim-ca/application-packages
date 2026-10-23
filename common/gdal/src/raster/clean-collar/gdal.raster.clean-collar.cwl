#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.clean-collar
label: gdal raster clean-collar
doc: 'Clean the collar of a raster dataset, removing noise.

  Reference: https://gdal.org/programs/gdal_raster_clean_collar.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster clean-collar
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_clean_collar.html
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
- clean-collar
arguments:
- --overwrite
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
  output_format:
    label: output-format
    doc: Output format
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
  update:
    label: update
    doc: 'Whether to open existing dataset in update mode Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --update
  color:
    label: color
    doc: 'Transparent color(s): tuple of integer (like ''r,g,b''), ''black'', ''white'' Default: black.'
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --color
  color_threshold:
    label: color-threshold
    doc: 'Select how far from specified transparent colors the pixel values are considered transparent. Default:
      15.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --color-threshold
  pixel_distance:
    label: pixel-distance
    doc: 'Number of consecutive transparent pixels that can be encountered before the giving up search inwards.
      Default: 2.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --pixel-distance
  add_alpha:
    label: add-alpha
    doc: Adds an alpha band to the output dataset.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --add-alpha
  add_mask:
    label: add-mask
    doc: Adds a mask band to the output dataset.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --add-mask
  algorithm:
    label: algorithm
    doc: 'Algorithm to apply Default: floodfill.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --algorithm
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
