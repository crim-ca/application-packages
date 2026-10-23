#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidarclassifysubset
label: LidarClassifySubset
doc: 'Classifies the values in one LiDAR point cloud that correspond with points in a subset cloud.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarClassifySubset'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarClassifySubset
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarClassifySubset
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
- --run=LidarClassifySubset
- --wd=$(runtime.outdir)
inputs:
  input_base_lidar_file:
    label: Input Base LiDAR File
    doc: Input base LiDAR file.
    type: File
    format:
    - iana:application/vnd.las
    - iana:application/vnd.laszip
    inputBinding:
      prefix: --base=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_subset_lidar_file:
    label: Input Subset LiDAR File
    doc: Input subset LiDAR file.
    type: File
    format:
    - iana:application/vnd.las
    - iana:application/vnd.laszip
    inputBinding:
      prefix: --subset=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_lidar_file:
    label: Output LiDAR File
    doc: Output LiDAR file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  subset_point_class_value:
    label: Subset Point Class Value
    doc: Subset point class value (must be 0-18; see LAS specifications).
    type: double
    inputBinding:
      prefix: --subset_class=
      separate: false
  non_subset_point_class_value_optional:
    label: Non-Subset Point Class Value (Optional)
    doc: Non-subset point class value (must be 0-18; see LAS specifications).
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --nonsubset_class=
      separate: false
outputs:
  output_lidar_file_file:
    label: Output LiDAR File
    type: File
    outputBinding:
      glob: $(inputs.output_lidar_file)
    format: iana:application/vnd.las
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
- http://www.opengis.net/def/process-type/classification
