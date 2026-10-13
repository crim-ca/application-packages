#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidarsegmentationbasedfilter
label: LidarSegmentationBasedFilter
doc: 'Identifies ground points within LiDAR point clouds using a segmentation based approach.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarSegmentationBasedFilter'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarSegmentationBasedFilter
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarSegmentationBasedFilter
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
- --run=LidarSegmentationBasedFilter
- --wd=$(runtime.outdir)
inputs:
  input_lidar_file:
    label: Input LiDAR File
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
    doc: Output file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  search_radius:
    label: Search Radius
    doc: 'Search Radius. Default: 5.0.'
    type: double
    inputBinding:
      prefix: --radius=
      separate: false
  normal_difference_threshold:
    label: Normal Difference Threshold
    doc: 'Maximum difference in normal vectors, in degrees. Default: 2.0.'
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
  classify_points:
    label: Classify Points
    doc: Classify points as ground (2) or off-ground (1).
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--classify'' : null)'
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
- http://www.opengis.net/def/process-type/filtering
