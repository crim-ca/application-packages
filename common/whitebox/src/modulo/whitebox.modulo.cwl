#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.modulo
label: Modulo
doc: 'Performs a modulo operation on two rasters or a raster and a constant value.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Modulo'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: Modulo
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Modulo
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
- --run=Modulo
- --wd=$(runtime.outdir)
inputs:
  input_file_or_constant_value:
    label: Input File Or Constant Value
    doc: Input raster file or constant value.
    type:
    - File
    - double
    inputBinding:
      prefix: --input1=
      separate: false
      valueFrom: '$(self.class === ''File'' ? self.path : self)'
  input_file_or_constant_value_2:
    label: Input File Or Constant Value
    doc: Input raster file or constant value.
    type:
    - File
    - double
    inputBinding:
      prefix: --input2=
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
