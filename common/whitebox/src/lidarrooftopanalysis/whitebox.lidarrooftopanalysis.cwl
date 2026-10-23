#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidarrooftopanalysis
label: LidarRooftopAnalysis
doc: 'Identifies roof segments in a LiDAR point cloud.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRooftopAnalysis'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarRooftopAnalysis
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRooftopAnalysis
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
- --run=LidarRooftopAnalysis
- --wd=$(runtime.outdir)
inputs:
  input_file:
    label: Input File
    doc: Input LiDAR file.
    type:
    - 'null'
    - File
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
  input_building_footprint_polygon_file:
    label: Input Building Footprint Polygon File
    doc: Input vector build footprint polygons file.
    type: File
    format:
    - iana:application/geo+json
    - iana:application/vnd.shp
    inputBinding:
      prefix: --buildings=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_polygon_file:
    label: Output Polygon File
    doc: Output vector polygon file.
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
    doc: 'Threshold used to determine inlier points (in elevation units). Default: 0.15.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --threshold=
      separate: false
  acceptable_model_size_points:
    label: Acceptable Model Size (points)
    doc: 'Acceptable model size, in points. Default: 15.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --model_size=
      separate: false
  maximum_planar_slope_degrees:
    label: Maximum Planar Slope (degrees)
    doc: 'Maximum planar slope, in degrees. Default: 65.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --max_slope=
      separate: false
  normal_difference_threshold_degrees:
    label: Normal Difference Threshold (degrees)
    doc: 'Maximum difference in normal vectors, in degrees. Default: 10.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --norm_diff=
      separate: false
  azimuth_degrees:
    label: Azimuth (degrees)
    doc: 'Illumination source azimuth, in degrees. Default: 180.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --azimuth=
      separate: false
  altitude_degrees:
    label: Altitude (degrees)
    doc: 'Illumination source altitude in degrees. Default: 30.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --altitude=
      separate: false
outputs:
  output_polygon_file_file:
    label: Output Polygon File
    type: File
    outputBinding:
      glob: $(inputs.output_polygon_file)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
