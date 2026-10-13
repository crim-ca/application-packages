#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidarelevationslice
label: LidarElevationSlice
doc: 'Outputs all of the points within a LiDAR (LAS) point file that lie between a specified elevation range.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarElevationSlice'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarElevationSlice
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarElevationSlice
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
- --run=LidarElevationSlice
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
  minimum_elevation_value:
    label: Minimum Elevation Value
    doc: Minimum elevation value (optional).
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --minz=
      separate: false
  maximum_elevation_value:
    label: Maximum Elevation Value
    doc: Maximum elevation value (optional).
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --maxz=
      separate: false
  retain_but_reclass_points_outside_the_specified_elevation_range:
    label: Retain but reclass points outside the specified elevation range?
    doc: Optional boolean flag indicating whether points outside the range should be retained in output but reclassified.
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--class'' : null)'
  class_value_assigned_to_points_within_range_optional:
    label: Class Value Assigned to Points Within Range (Optional)
    doc: 'Optional parameter specifying the class value assigned to points within the slice. Default: 2.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --inclassval=
      separate: false
  class_value_assigned_to_points_outside_range_optional:
    label: Class Value Assigned to Points Outside Range (Optional)
    doc: 'Optional parameter specifying the class value assigned to points within the slice. Default: 1.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --outclassval=
      separate: false
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
