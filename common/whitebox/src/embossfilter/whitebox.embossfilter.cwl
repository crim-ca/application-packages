#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.embossfilter
label: EmbossFilter
doc: 'Performs an emboss filter on an image, similar to a hillshade operation.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EmbossFilter'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: EmbossFilter
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EmbossFilter
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
- --run=EmbossFilter
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
  direction:
    label: Direction
    doc: 'Direction of reflection; options include ''n'', ''s'', ''e'', ''w'', ''ne'', ''se'', ''nw'', ''sw'' Default:
      n.'
    type:
    - 'null'
    - type: enum
      name: direction_options
      symbols:
      - n
      - s
      - e
      - w
      - ne
      - se
      - nw
      - sw
    inputBinding:
      prefix: --direction=
      separate: false
  percent_to_clip_the_distribution_tails:
    label: Percent to clip the distribution tails
    doc: 'Optional amount to clip the distribution tails by, in percent. Default: 0.0.'
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
- http://www.opengis.net/def/process-type/filtering
