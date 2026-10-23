#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidarhistogram
label: LidarHistogram
doc: 'Creates a histogram of LiDAR data.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarHistogram'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarHistogram
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarHistogram
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
- --run=LidarHistogram
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
  output_html_file:
    label: Output HTML File
    doc: Output HTML file (default name will be based on input file if unspecified).
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  parameter:
    label: Parameter
    doc: 'Parameter; options are ''elevation'' (default), ''intensity'', ''scan angle'', ''class'', ''time''. Default:
      elevation.'
    type:
    - 'null'
    - type: enum
      name: parameter_options
      symbols:
      - elevation
      - intensity
      - scan_angle
      - class
      - time
    inputBinding:
      prefix: --parameter=
      separate: false
  tail_clip_percent:
    label: Tail Clip Percent
    doc: 'Amount to clip distribution tails (in percent). Default: 1.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --clip=
      separate: false
outputs:
  output_html_file_file:
    label: Output HTML File
    type: File
    outputBinding:
      glob: $(inputs.output_html_file)
    format: iana:text/html
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
