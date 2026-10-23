#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidarcolourize
label: LidarColourize
doc: 'Adds the red-green-blue colour fields of a LiDAR (LAS) file based on an input image.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarColourize'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarColourize
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarColourize
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
- --run=LidarColourize
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
      prefix: --in_lidar=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_colour_image_file:
    label: Input Colour Image File
    doc: Input colour image file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --in_image=
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
