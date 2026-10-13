#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidarpointstats
label: LidarPointStats
doc: 'Creates several rasters summarizing the distribution of LAS point data. When the input/output parameters are
  not specified, the tool works on all LAS files contained within the working directory.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarPointStats'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarPointStats
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarPointStats
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
- --run=LidarPointStats
- --wd=$(runtime.outdir)
inputs:
  input_lidar_file:
    label: Input LiDAR File
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
  grid_resolution:
    label: Grid Resolution
    doc: 'Output raster''s grid resolution. Default: 1.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --resolution=
      separate: false
  output_number_of_points:
    label: Output number of points?
    doc: 'Flag indicating whether or not to output the number of points (returns) raster. Default: True.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--num_points'' : null)'
  output_number_of_pulses:
    label: Output number of pulses?
    doc: Flag indicating whether or not to output the number of pulses raster.
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--num_pulses'' : null)'
  output_average_number_of_points_per_pulse:
    label: Output average number of points per pulse?
    doc: 'Flag indicating whether or not to output the average number of points (returns) per pulse raster. Default:
      True.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--avg_points_per_pulse'' : null)'
  output_elevation_range:
    label: Output elevation range?
    doc: Flag indicating whether or not to output the elevation range raster.
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--z_range'' : null)'
  output_intensity_range:
    label: Output intensity range?
    doc: Flag indicating whether or not to output the intensity range raster.
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--intensity_range'' : null)'
  output_predominant_class:
    label: Output predominant class?
    doc: Flag indicating whether or not to output the predominant classification raster.
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--predom_class'' : null)'
outputs:
  stdout:
    type: stdout
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
- http://www.opengis.net/def/process-type/statistics
