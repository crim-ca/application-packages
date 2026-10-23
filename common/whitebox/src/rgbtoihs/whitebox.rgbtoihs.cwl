#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.rgbtoihs
label: RgbToIhs
doc: 'Converts red, green, and blue (RGB) images into intensity, hue, and saturation (IHS) images.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RgbToIhs'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: RgbToIhs
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RgbToIhs
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
- --run=RgbToIhs
- --wd=$(runtime.outdir)
inputs:
  input_red_band_file_optional_only_if_colour_composite_not_specified:
    label: Input Red Band File (optional; only if colour-composite not specified)
    doc: Input red band image file. Optionally specified if colour-composite not specified.
    type:
    - 'null'
    - File
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
  input_green_band_file_optional_only_if_colour_composite_not_specified:
    label: Input Green Band File (optional; only if colour-composite not specified)
    doc: Input green band image file. Optionally specified if colour-composite not specified.
    type:
    - 'null'
    - File
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
  input_blue_band_file_optional_only_if_colour_composite_not_specified:
    label: Input Blue Band File (optional; only if colour-composite not specified)
    doc: Input blue band image file. Optionally specified if colour-composite not specified.
    type:
    - 'null'
    - File
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
  input_colour_composite_image_file_optional_only_if_individual_bands_not_specified:
    label: Input Colour-Composite Image File (optional; only if individual bands not specified)
    doc: Input colour-composite image file. Only used if individual bands are not specified.
    type:
    - 'null'
    - File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --composite=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_intensity_file:
    label: Output Intensity File
    doc: Output intensity raster file.
    type: string
    inputBinding:
      prefix: --intensity=
      separate: false
      valueFrom: $(self)
  output_hue_file:
    label: Output Hue File
    doc: Output hue raster file.
    type: string
    inputBinding:
      prefix: --hue=
      separate: false
      valueFrom: $(self)
  output_saturation_file:
    label: Output Saturation File
    doc: Output saturation raster file.
    type: string
    inputBinding:
      prefix: --saturation=
      separate: false
      valueFrom: $(self)
outputs:
  output_intensity_file_file:
    label: Output Intensity File
    type: File
    outputBinding:
      glob: $(inputs.output_intensity_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
  output_hue_file_file:
    label: Output Hue File
    type: File
    outputBinding:
      glob: $(inputs.output_hue_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
  output_saturation_file_file:
    label: Output Saturation File
    type: File
    outputBinding:
      glob: $(inputs.output_saturation_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
