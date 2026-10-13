#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidarransacplanes
label: LidarRansacPlanes
doc: 'Performs a RANSAC analysis to identify points within a LiDAR point cloud that belong to linear planes.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRansacPlanes'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarRansacPlanes
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRansacPlanes
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
- --run=LidarRansacPlanes
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
    doc: 'Number of sample points on which to build the model. Default: 5.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --num_samples=
      separate: false
  inlier_threshold:
    label: Inlier Threshold
    doc: 'Threshold used to determine inlier points. Default: 0.35.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --threshold=
      separate: false
  acceptable_model_size:
    label: Acceptable Model Size
    doc: 'Acceptable model size. Default: 8.'
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
  classify_points:
    label: Classify Points
    doc: 'Classify points as ground (2) or off-ground (1). Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--classify'' : null)'
  last_returns_only:
    label: Last Returns Only
    doc: 'Only include last- and only-return points. Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--last_returns'' : null)'
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
