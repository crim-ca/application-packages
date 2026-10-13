#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidarsegmentation
label: LidarSegmentation
doc: 'Segments a LiDAR point cloud based on differences in the orientation of fitted planar surfaces and point proximity.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarSegmentation'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarSegmentation
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarSegmentation
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
- --run=LidarSegmentation
- --wd=$(runtime.outdir)
inputs:
  input_file:
    label: Input File
    doc: Input LiDAR file.
    type: File
    format:
    - iana:application/vnd.las
    - iana:application/vnd.laszip
    inputBinding:
      prefix: --input=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_file:
    label: Output File
    doc: Output LiDAR file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  search_radius:
    label: Search Radius
    doc: 'Search Radius. Default: 2.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --radius=
      separate: false
  number_of_iterations:
    label: Number of Iterations
    doc: 'Number of iterations. Default: 50.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --num_iter=
      separate: false
  number_of_sample_points:
    label: Number of Sample Points
    doc: 'Number of sample points on which to build the model. Default: 10.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --num_samples=
      separate: false
  inlier_threshold:
    label: Inlier Threshold
    doc: 'Threshold used to determine inlier points. Default: 0.15.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --threshold=
      separate: false
  acceptable_model_size:
    label: Acceptable Model Size
    doc: 'Acceptable model size. Default: 15.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --model_size=
      separate: false
  maximum_planar_slope:
    label: Maximum Planar Slope
    doc: 'Maximum planar slope. Default: 80.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --max_slope=
      separate: false
  normal_difference_threshold:
    label: Normal Difference Threshold
    doc: 'Maximum difference in normal vectors, in degrees. Default: 10.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --norm_diff=
      separate: false
  maximum_elevation_difference_between_points:
    label: Maximum Elevation Difference Between Points
    doc: 'Maximum difference in elevation (z units) between neighbouring points of the same segment. Default: 1.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --maxzdiff=
      separate: false
  don_t_cross_class_boundaries:
    label: Don't cross class boundaries?
    doc: 'Segments don''t cross class boundaries. Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--classes'' : null)'
  classify_largest_segment_as_ground:
    label: Classify largest segment as ground?
    doc: 'Classify the largest segment as ground points? Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--ground'' : null)'
outputs:
  output_file_file:
    label: Output File
    type: File
    outputBinding:
      glob: $(inputs.output_file)
    format: iana:application/vnd.las
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
