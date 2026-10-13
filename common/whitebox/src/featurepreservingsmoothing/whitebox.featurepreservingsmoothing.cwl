#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.featurepreservingsmoothing
label: FeaturePreservingSmoothing
doc: 'Reduces short-scale variation in an input DEM using a modified Sun et al. (2007) algorithm.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FeaturePreservingSmoothing'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: FeaturePreservingSmoothing
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FeaturePreservingSmoothing
s:license: https://github.com/jblindsay/whitebox-tools/blob/master/LICENSE.txt
s:author:
- class: s:Person
  s:name: John Lindsay
  s:affiliation:
    class: s:Organization
    s:name: University of Guelph
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/crim-ca/app-pkg-whitebox:2.4.0
baseCommand:
- whitebox_tools
arguments:
- --run=FeaturePreservingSmoothing
- --wd=$(runtime.outdir)
inputs:
  input_dem_file:
    label: Input DEM File
    doc: Input raster DEM file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --dem=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_file:
    label: Output File
    doc: Output raster file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  filter_size:
    label: Filter Size
    doc: 'Size of the filter kernel. Default: 11.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --filter=
      separate: false
  normal_difference_threshold:
    label: Normal Difference Threshold
    doc: 'Maximum difference in normal vectors, in degrees. Default: 15.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --norm_diff=
      separate: false
  iterations:
    label: Iterations
    doc: 'Number of iterations. Default: 3.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --num_iter=
      separate: false
  maximum_elevation_change:
    label: Maximum Elevation Change
    doc: 'Maximum allowable absolute elevation change (optional). Default: 0.5.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --max_diff=
      separate: false
  z_conversion_factor:
    label: Z Conversion Factor
    doc: Optional multiplier for when the vertical and horizontal units are not the same.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --zfactor=
      separate: false
outputs:
  output_file_file:
    label: Output File
    type: File
    outputBinding:
      glob: $(inputs.output_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
