#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidarthinhighdensity
label: LidarThinHighDensity
doc: 'Thins points from high density areas within a LiDAR point cloud.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarThinHighDensity'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarThinHighDensity
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarThinHighDensity
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
- --run=LidarThinHighDensity
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
  grid_resolution:
    label: Grid Resolution
    doc: 'Output raster''s grid resolution. Default: 1.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --resolution=
      separate: false
  max_point_density_pts_m_2:
    label: Max. Point Density (pts/m^2)
    doc: Max. point density (points / m^3).
    type: double
    inputBinding:
      prefix: --density=
      separate: false
  save_filtered_points_to_separate_file:
    label: Save filtered points to separate file?
    doc: 'Save filtered points to separate file? Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--save_filtered'' : null)'
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
- http://www.opengis.net/def/process-type/ensemble
