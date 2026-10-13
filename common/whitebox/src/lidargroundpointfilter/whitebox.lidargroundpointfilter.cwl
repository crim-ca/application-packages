#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidargroundpointfilter
label: LidarGroundPointFilter
doc: 'Identifies ground points within LiDAR dataset using a slope-based method.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarGroundPointFilter'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarGroundPointFilter
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarGroundPointFilter
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
- --run=LidarGroundPointFilter
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
    type: double
    inputBinding:
      prefix: --radius=
      separate: false
  minimum_number_of_neighbours:
    label: Minimum Number of Neighbours
    doc: 'The minimum number of neighbouring points within search areas. If fewer points than this threshold are
      identified during the fixed-radius search, a subsequent kNN search is performed to identify the k number of
      neighbours. Default: 0.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --min_neighbours=
      separate: false
  inter_point_slope_threshold:
    label: Inter-point Slope Threshold
    doc: 'Maximum inter-point slope to be considered an off-terrain point. Default: 45.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --slope_threshold=
      separate: false
  off_terrain_point_height_threshold:
    label: Off-terrain Point Height Threshold
    doc: 'Inter-point height difference to be considered an off-terrain point. Default: 1.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --height_threshold=
      separate: false
  classify_points:
    label: Classify Points
    doc: 'Classify points as ground (2) or off-ground (1). Default: true.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--classify'' : null)'
  perform_initial_ground_slope_normalization:
    label: Perform initial ground slope normalization?
    doc: 'Perform initial ground slope normalization? Default: true.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--slope_norm'' : null)'
  transform_output_to_height_above_average_ground_elevation:
    label: Transform output to height above average ground elevation?
    doc: 'Transform output to height above average ground elevation? Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--height_above_ground'' : null)'
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
