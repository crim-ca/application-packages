#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidarblockminimum
label: LidarBlockMinimum
doc: 'Creates a block-minimum raster from an input LAS file. When the input/output parameters are not specified,
  the tool grids all LAS files contained within the working directory.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarBlockMinimum'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarBlockMinimum
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarBlockMinimum
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
- --run=LidarBlockMinimum
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
  output_file:
    label: Output File
    doc: Output file.
    type:
    - 'null'
    - string
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
outputs:
  output_file_file:
    label: Output File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_file || '__none__')
    format: iana:image/tiff
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
