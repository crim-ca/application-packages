#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.viewshed
label: gdal raster viewshed
doc: 'Compute the viewshed of a raster dataset.

  Reference: https://gdal.org/programs/gdal_raster_viewshed.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster viewshed
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_viewshed.html
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
- viewshed
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
  position:
    label: position
    doc: Observer position
    type:
    - 'null'
    - type: array
      items: double
    inputBinding:
      prefix: --position
      itemSeparator: ','
  height:
    label: height
    doc: Observer height
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --height
  target_height:
    label: target-height
    doc: 'Height of the target above the DEM surface in the height unit of the DEM. Default: 0.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --target-height
  mode:
    label: mode
    doc: 'Sets what information the output contains. Default: normal.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --mode
  max_distance:
    label: max-distance
    doc: Maximum distance from observer to compute visibility. It is also used to clamp the extent of the output
      raster.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --max-distance
  min_distance:
    label: min-distance
    doc: Mask all cells less than this distance from the observer. Must be less than 'max-distance'.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --min-distance
  start_angle:
    label: start-angle
    doc: Mask all cells outside of the arc ('start-angle', 'end-angle'). Clockwise degrees from north. Also used
      to clamp the extent of the output raster.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --start-angle
  end_angle:
    label: end-angle
    doc: Mask all cells outside of the arc ('start-angle', 'end-angle'). Clockwise degrees from north. Also used
      to clamp the extent of the output raster.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --end-angle
  high_pitch:
    label: high-pitch
    doc: Mark all cells out-of-range where the observable height would be higher than the 'high-pitch' angle from
      the observer. Degrees from horizontal - positive is up. Must be greater than 'low-pitch'.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --high-pitch
  low_pitch:
    label: low-pitch
    doc: Bound observable height to be no lower than the 'low-pitch' angle from the observer. Degrees from horizontal
      - positive is up. Must be less than 'high-pitch'.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --low-pitch
  curvature_coefficient:
    label: curvature-coefficient
    doc: Coefficient to consider the effect of the curvature and refraction.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --curvature-coefficient
  band:
    label: band
    doc: 'Input band (1-based index) Default: 1.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --band
  visible_value:
    label: visible-value
    doc: 'Pixel value to set for visible areas Default: 255.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --visible-value
  invisible_value:
    label: invisible-value
    doc: 'Pixel value to set for invisible areas Default: 0.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --invisible-value
  out_of_range_value:
    label: out-of-range-value
    doc: 'Pixel value to set for the cells that fall outside of the range specified by the observer location and
      the maximum distance Default: 0.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --out-of-range-value
  dst_nodata:
    label: dst-nodata
    doc: The value to be set for the cells in the output raster that have no data.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --dst-nodata
  observer_spacing:
    label: observer-spacing
    doc: 'Cell Spacing between observers Default: 10.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --observer-spacing
  num_threads:
    label: num-threads
    doc: 'Number of jobs (or ALL_CPUS) Default: 3.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --num-threads
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
- http://www.opengis.net/def/process-type/terrain-analysis
- http://www.opengis.net/def/process-type/raster
