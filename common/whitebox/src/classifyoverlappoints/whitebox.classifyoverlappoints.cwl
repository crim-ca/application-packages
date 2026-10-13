#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.classifyoverlappoints
label: ClassifyOverlapPoints
doc: 'Classifies or filters LAS points in regions of overlapping flight lines.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ClassifyOverlapPoints'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: ClassifyOverlapPoints
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ClassifyOverlapPoints
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
- --run=ClassifyOverlapPoints
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
    doc: Output LiDAR file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  sample_resolution:
    label: Sample Resolution
    doc: 'The size of the square area used to evaluate nearby points in the LiDAR data. Default: 2.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --resolution=
      separate: false
  overlap_criterion:
    label: Overlap Criterion
    doc: 'Criterion used to identify overlapping points; options are ''max scan angle'', ''not min point source
      ID'', ''not min time'', ''multiple point source IDs''. Default: max scan angle.'
    type:
    - 'null'
    - type: enum
      name: overlap_criterion_options
      symbols:
      - max_scan_angle
      - not_min_point_source_ID
      - not_min_time
      - multiple_point_source_IDs
    inputBinding:
      prefix: --criterion=
      separate: false
  filter_out_points_from_overlapping_flightlines:
    label: Filter out points from overlapping flightlines?
    doc: 'Filter out points from overlapping flightlines? If false, overlaps will simply be classified. Default:
      false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--filter'' : null)'
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
- http://www.opengis.net/def/process-type/classification
