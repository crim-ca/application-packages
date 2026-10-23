#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.splitcolourcomposite
label: SplitColourComposite
doc: 'Splits an RGB colour composite image into separate multispectral images.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SplitColourComposite'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: SplitColourComposite
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SplitColourComposite
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
- --run=SplitColourComposite
- --wd=$(runtime.outdir)
inputs:
  input_colour_composite_image_file:
    label: Input Colour Composite Image File
    doc: Input colour composite image file.
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
  output_red_band_file:
    label: Output Red Band File
    doc: Output red band file.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --red=
      separate: false
      valueFrom: $(self)
  output_green_band_file:
    label: Output Green Band File
    doc: Output green band file.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --green=
      separate: false
      valueFrom: $(self)
  output_blue_band_file:
    label: Output Blue Band File
    doc: Output blue band file.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --blue=
      separate: false
      valueFrom: $(self)
outputs:
  output_red_band_file_file:
    label: Output Red Band File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_red_band_file || '__none__')
    format: iana:image/tiff
  output_green_band_file_file:
    label: Output Green Band File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_green_band_file || '__none__')
    format: iana:image/tiff
  output_blue_band_file_file:
    label: Output Blue Band File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_blue_band_file || '__none__')
    format: iana:image/tiff
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
