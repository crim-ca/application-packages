#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidarkappaindex
label: LidarKappaIndex
doc: 'Performs a kappa index of agreement (KIA) analysis on the classifications of two LAS files.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarKappaIndex'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarKappaIndex
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarKappaIndex
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
- --run=LidarKappaIndex
- --wd=$(runtime.outdir)
inputs:
  input_lidar_file_classification:
    label: Input LiDAR File (Classification)
    doc: Input LiDAR classification file.
    type: File
    format:
    - iana:application/vnd.las
    - iana:application/vnd.laszip
    inputBinding:
      prefix: --input1=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_lidar_file_reference:
    label: Input LiDAR File (Reference)
    doc: Input LiDAR reference file.
    type: File
    format:
    - iana:application/vnd.las
    - iana:application/vnd.laszip
    inputBinding:
      prefix: --input2=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_html_file:
    label: Output HTML File
    doc: Output HTML file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  output_class_accuracy_raster_file:
    label: Output Class Accuracy Raster File
    doc: Output classification accuracy raster file.
    type: string
    inputBinding:
      prefix: --class_accuracy=
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
outputs:
  output_html_file_file:
    label: Output HTML File
    type: File
    outputBinding:
      glob: $(inputs.output_html_file)
    format: iana:text/html
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
  output_class_accuracy_raster_file_file:
    label: Output Class Accuracy Raster File
    type: File
    outputBinding:
      glob: $(inputs.output_class_accuracy_raster_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
