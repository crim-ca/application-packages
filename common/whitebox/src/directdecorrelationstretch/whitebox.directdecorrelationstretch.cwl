#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.directdecorrelationstretch
label: DirectDecorrelationStretch
doc: 'Performs a direct decorrelation stretch enhancement on a colour-composite image of multispectral data.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DirectDecorrelationStretch'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: DirectDecorrelationStretch
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DirectDecorrelationStretch
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
- --run=DirectDecorrelationStretch
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
  output_file:
    label: Output File
    doc: Output raster file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  achromatic_factor_0_1:
    label: Achromatic Factor (0-1)
    doc: 'Achromatic factor (k) ranges between 0 (no effect) and 1 (full saturation stretch), although typical values
      range from 0.3 to 0.7. Default: 0.5.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: -k=
      separate: false
  percent_to_clip_the_upper_tail:
    label: Percent to clip the upper tail
    doc: 'Optional percent to clip the upper tail by during the stretch. Default: 1.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --clip=
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
