#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidarremoveoutliers
label: LidarRemoveOutliers
doc: 'Removes outliers (high and low points) in a LiDAR point cloud.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRemoveOutliers'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarRemoveOutliers
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRemoveOutliers
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
- --run=LidarRemoveOutliers
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
  max_elevation_difference:
    label: Max. Elevation Difference
    doc: 'Max. elevation difference. Default: 50.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --elev_diff=
      separate: false
  use_difference_from_median_elevation:
    label: Use difference from median elevation?
    doc: Optional flag indicating whether to use the difference from median elevation rather than mean.
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--use_median'' : null)'
  classify_points:
    label: Classify Points
    doc: 'Classify points as ground (2) or off-ground (1). Default: true.'
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
