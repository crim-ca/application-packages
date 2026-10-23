#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidarinfo
label: LidarInfo
doc: 'Prints information about a LiDAR (LAS) dataset, including header, point return frequency, and classification
  data and information about the variable length records (VLRs) and geokeys.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarInfo'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarInfo
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarInfo
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
- --run=LidarInfo
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
  output_summary_report_file:
    label: Output Summary Report File
    doc: Output HTML file for summary report.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  calculate_the_average_point_density_and_nominal_point_spacing:
    label: Calculate the average point density and nominal point spacing?
    doc: 'Flag indicating whether or not to calculate the average point density and nominal point spacing. Default:
      true.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--density'' : null)'
  print_the_variable_length_records_vlrs:
    label: Print the variable length records (VLRs)?
    doc: 'Flag indicating whether or not to print the variable length records (VLRs). Default: true.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--vlr'' : null)'
  print_the_geokeys:
    label: Print the geokeys?
    doc: 'Flag indicating whether or not to print the geokeys. Default: true.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--geokeys'' : null)'
outputs:
  output_summary_report_file_file:
    label: Output Summary Report File
    type: File
    outputBinding:
      glob: $(inputs.output_summary_report_file)
    format: iana:text/html
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
- http://www.opengis.net/def/process-type/metadata-inspection
