#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.atan2
label: Atan2
doc: 'Returns the 2-argument inverse tangent (atan2).

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Atan2'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: Atan2
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Atan2
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
- --run=Atan2
- --wd=$(runtime.outdir)
inputs:
  input_y_file_or_constant_value:
    label: Input Y File Or Constant Value
    doc: Input y raster file or constant value (rise).
    type:
    - File
    - double
    inputBinding:
      prefix: --input_y=
      separate: false
      valueFrom: '$(self.class === ''File'' ? self.path : self)'
  input_x_file_or_constant_value:
    label: Input X File Or Constant Value
    doc: Input x raster file or constant value (run).
    type:
    - File
    - double
    inputBinding:
      prefix: --input_x=
      separate: false
      valueFrom: '$(self.class === ''File'' ? self.path : self)'
  output_file:
    label: Output File
    doc: Output raster file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
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
