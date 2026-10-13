#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.ihstorgb
label: IhsToRgb
doc: 'Converts intensity, hue, and saturation (IHS) images into red, green, and blue (RGB) images.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#IhsToRgb'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: IhsToRgb
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#IhsToRgb
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
- --run=IhsToRgb
- --wd=$(runtime.outdir)
inputs:
  input_intensity_file:
    label: Input Intensity File
    doc: Input intensity file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --intensity=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_hue_file:
    label: Input Hue File
    doc: Input hue file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --hue=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_saturation_file:
    label: Input Saturation File
    doc: Input saturation file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --saturation=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_red_band_file_optional_only_if_colour_composite_not_specified:
    label: Output Red Band File (optional; only if colour-composite not specified)
    doc: Output red band file. Optionally specified if colour-composite not specified.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --red=
      separate: false
      valueFrom: $(self)
  output_green_band_file_optional_only_if_colour_composite_not_specified:
    label: Output Green Band File (optional; only if colour-composite not specified)
    doc: Output green band file. Optionally specified if colour-composite not specified.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --green=
      separate: false
      valueFrom: $(self)
  output_blue_band_file_optional_only_if_colour_composite_not_specified:
    label: Output Blue Band File (optional; only if colour-composite not specified)
    doc: Output blue band file. Optionally specified if colour-composite not specified.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --blue=
      separate: false
      valueFrom: $(self)
  output_colour_composite_file_optional_only_if_individual_bands_not_specified:
    label: Output Colour-Composite File (optional; only if individual bands not specified)
    doc: Output colour-composite file. Only used if individual bands are not specified.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
outputs:
  output_red_band_file_optional_only_if_colour_composite_not_specified_file:
    label: Output Red Band File (optional; only if colour-composite not specified)
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_red_band_file_optional_only_if_colour_composite_not_specified || '__none__')
    format: iana:image/tiff
  output_green_band_file_optional_only_if_colour_composite_not_specified_file:
    label: Output Green Band File (optional; only if colour-composite not specified)
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_green_band_file_optional_only_if_colour_composite_not_specified || '__none__')
    format: iana:image/tiff
  output_blue_band_file_optional_only_if_colour_composite_not_specified_file:
    label: Output Blue Band File (optional; only if colour-composite not specified)
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_blue_band_file_optional_only_if_colour_composite_not_specified || '__none__')
    format: iana:image/tiff
  output_colour_composite_file_optional_only_if_individual_bands_not_specified_file:
    label: Output Colour-Composite File (optional; only if individual bands not specified)
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_colour_composite_file_optional_only_if_individual_bands_not_specified || '__none__')
    format: iana:image/tiff
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
