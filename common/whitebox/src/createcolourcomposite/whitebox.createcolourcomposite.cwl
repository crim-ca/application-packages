#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.createcolourcomposite
label: CreateColourComposite
doc: 'Creates a colour-composite image from three bands of multispectral imagery.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreateColourComposite'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: CreateColourComposite
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreateColourComposite
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
- --run=CreateColourComposite
- --wd=$(runtime.outdir)
inputs:
  input_red_band_image_file:
    label: Input Red Band Image File
    doc: Input red band image file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --red=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_green_band_image_file:
    label: Input Green Band Image File
    doc: Input green band image file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --green=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_blue_band_image_file:
    label: Input Blue Band Image File
    doc: Input blue band image file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --blue=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_opacity_band_image_file_optional:
    label: Input Opacity Band Image File (Optional)
    doc: Input opacity band image file (optional).
    type:
    - 'null'
    - File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --opacity=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_colour_composite_file:
    label: Output Colour Composite File
    doc: Output colour composite file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  perform_balance_contrast_enhancement:
    label: Perform balance contrast enhancement?
    doc: 'Optional flag indicating whether a balance contrast enhancement is performed. Default: true.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--enhance'' : null)'
  treat_zeros_as_nodata:
    label: Treat zeros as nodata?
    doc: 'Optional flag to indicate if zeros are nodata values. Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--zeros'' : null)'
outputs:
  output_colour_composite_file_file:
    label: Output Colour Composite File
    type: File
    outputBinding:
      glob: $(inputs.output_colour_composite_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
