#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.stack
label: gdal raster stack
doc: 'Combine together input bands into a multi-band output, either virtual (VRT) or materialized.

  Reference: https://gdal.org/programs/gdal_raster_stack.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster stack
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_stack.html
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
- stack
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
    doc: Input raster datasets (or specify a @<filename> to point to a file containing filenames)
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
    doc: Input band(s) (1-based index)
    type:
    - 'null'
    - type: array
      items: int
    inputBinding:
      prefix: --band
  absolute_path:
    label: absolute-path
    doc: Whether the path to the input datasets should be stored as an absolute path
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --absolute-path
  resolution:
    label: resolution
    doc: 'Target resolution (in destination CRS units) Default: same.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --resolution
  bbox:
    label: bbox
    doc: Target bounding box as xmin,ymin,xmax,ymax (in destination CRS units)
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --bbox
      itemSeparator: ','
  target_aligned_pixels:
    label: target-aligned-pixels
    doc: Round target extent to target resolution
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --target-aligned-pixels
  src_nodata:
    label: src-nodata
    doc: Set nodata values for input bands.
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --src-nodata
      itemSeparator: ','
  dst_nodata:
    label: dst-nodata
    doc: Set nodata values at the destination band level.
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --dst-nodata
      itemSeparator: ','
  hide_nodata:
    label: hide-nodata
    doc: Makes the destination band not report the NoData.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --hide-nodata
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
