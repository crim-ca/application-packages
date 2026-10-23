#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.clip
label: gdal raster clip
doc: 'Clip a raster dataset.

  Reference: https://gdal.org/programs/gdal_raster_clip.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster clip
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_clip.html
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
- clip
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
  bbox:
    label: bbox
    doc: Clipping bounding box as xmin,ymin,xmax,ymax
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --bbox
      itemSeparator: ','
  bbox_crs:
    label: bbox-crs
    doc: CRS of clipping bounding box
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --bbox-crs
  window:
    label: window
    doc: Raster window as col,line,width,height in pixels
    type:
    - 'null'
    - type: array
      items: int
    inputBinding:
      prefix: --window
      itemSeparator: ','
  geometry:
    label: geometry
    doc: Clipping geometry (WKT or GeoJSON)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --geometry
  geometry_crs:
    label: geometry-crs
    doc: CRS of clipping geometry
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --geometry-crs
  like:
    label: like
    doc: Dataset to use as a template for bounds
    type:
    - 'null'
    - File
    inputBinding:
      prefix: --like
    format:
    - iana:image/tiff
    - iana:image/png
    - iana:image/jpeg
    - iana:application/x-netcdf
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/data
  like_sql:
    label: like-sql
    doc: SELECT statement to run on the 'like' dataset
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --like-sql
  like_layer:
    label: like-layer
    doc: Name of the layer of the 'like' dataset
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --like-layer
  like_where:
    label: like-where
    doc: WHERE SQL clause to run on the 'like' dataset
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --like-where
  only_bbox:
    label: only-bbox
    doc: For 'geometry' and 'like', only consider their bounding box
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --only-bbox
  allow_bbox_outside_source:
    label: allow-bbox-outside-source
    doc: Allow clipping box to include pixels outside input dataset
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --allow-bbox-outside-source
  add_alpha:
    label: add-alpha
    doc: Adds an alpha mask band to the destination when the source raster have none.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --add-alpha
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
- http://www.opengis.net/def/process-type/clipping
- http://www.opengis.net/def/process-type/raster
