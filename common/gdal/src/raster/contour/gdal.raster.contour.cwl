#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.contour
label: gdal raster contour
doc: 'Creates a vector contour from a raster elevation model (DEM).

  Reference: https://gdal.org/programs/gdal_raster_contour.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster contour
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_contour.html
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
- contour
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
  output_open_option:
    label: output-open-option
    doc: Output open options
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --output-open-option
  creation_option:
    label: creation-option
    doc: Creation option
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --creation-option
  layer_creation_option:
    label: layer-creation-option
    doc: Layer creation option
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --layer-creation-option
  overwrite:
    label: overwrite
    doc: 'Whether overwriting existing output is allowed Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite
  output_layer:
    label: output-layer
    doc: Output layer name
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-layer
  band:
    label: band
    doc: 'Input band (1-based index) Default: 1.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --band
  elevation_name:
    label: elevation-name
    doc: Name of the elevation field
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --elevation-name
  min_name:
    label: min-name
    doc: Name of the minimum elevation field
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --min-name
  max_name:
    label: max-name
    doc: Name of the maximum elevation field
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --max-name
  3d:
    label: 3d
    doc: Force production of 3D vectors instead of 2D
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --3d
  src_nodata:
    label: src-nodata
    doc: Input pixel value to treat as 'nodata'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --src-nodata
  interval:
    label: interval
    doc: Elevation interval between contours
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --interval
  levels:
    label: levels
    doc: List of contour levels
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --levels
  exp_base:
    label: exp-base
    doc: Base for exponential contour level generation
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --exp-base
  offset:
    label: offset
    doc: Offset to apply to contour levels
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --offset
  polygonize:
    label: polygonize
    doc: Create polygons instead of lines
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --polygonize
  group_transactions:
    label: group-transactions
    doc: Group n features per transaction (default 100 000)
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --group-transactions
  output_name:
    label: output name
    doc: Output vector dataset
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
- http://www.opengis.net/def/process-type/contouring
- http://www.opengis.net/def/process-type/raster
