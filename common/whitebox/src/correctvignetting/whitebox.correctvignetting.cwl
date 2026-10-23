#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.correctvignetting
label: CorrectVignetting
doc: 'Corrects the darkening of images towards corners.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CorrectVignetting'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: CorrectVignetting
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CorrectVignetting
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
- --run=CorrectVignetting
- --wd=$(runtime.outdir)
inputs:
  input_file:
    label: Input File
    doc: Input raster file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --input=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_principal_point_file:
    label: Input Principal Point File
    doc: Input principal point file.
    type: File
    format:
    - iana:application/geo+json
    - iana:application/vnd.shp
    inputBinding:
      prefix: --pp=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_file:
    label: Output File
    doc: Output raster file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  camera_focal_length_mm:
    label: Camera Focal Length (mm)
    doc: 'Camera focal length, in millimeters. Default: 304.8.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --focal_length=
      separate: false
  distance_between_left_right_edges_mm:
    label: Distance Between Left-Right Edges (mm)
    doc: 'Distance between photograph edges, in millimeters. Default: 228.6.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --image_width=
      separate: false
  n_parameter:
    label: n Parameter
    doc: 'The ''n'' parameter. Default: 4.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: -n=
      separate: false
outputs:
  output_file_file:
    label: Output File
    type: File
    outputBinding:
      glob: $(inputs.output_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
