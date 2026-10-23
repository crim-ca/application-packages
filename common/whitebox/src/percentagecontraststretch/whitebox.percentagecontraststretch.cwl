#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.percentagecontraststretch
label: PercentageContrastStretch
doc: 'Performs a percentage linear contrast stretch on input images.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentageContrastStretch'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: PercentageContrastStretch
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentageContrastStretch
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
- --run=PercentageContrastStretch
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
  output_file:
    label: Output File
    doc: Output raster file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  distribution_tail_clip_amount:
    label: Distribution Tail Clip Amount (%)
    doc: 'Optional amount to clip the distribution tails by, in percent. Default: 1.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --clip=
      separate: false
  tail:
    label: Tail
    doc: 'Specified which tails to clip; options include ''upper'', ''lower'', and ''both'' (default is ''both'').
      Default: both.'
    type:
    - 'null'
    - type: enum
      name: tail_options
      symbols:
      - upper
      - lower
      - both
    inputBinding:
      prefix: --tail=
      separate: false
  number_of_tones:
    label: Number of Tones
    doc: 'Number of tones in the output image. Default: 256.'
    type: int
    inputBinding:
      prefix: --num_tones=
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
