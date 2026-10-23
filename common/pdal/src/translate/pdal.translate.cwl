#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: pdal.translate
label: pdal translate
doc: 'usage: pdal translate [options] input output [filter]

  Reference: https://pdal.io/en/stable/apps/translate.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
s:name: pdal translate
s:codeRepository: https://github.com/PDAL/PDAL
s:isBasedOn: https://pdal.io/en/stable/apps/translate.html
s:license: https://github.com/PDAL/PDAL/blob/master/LICENSE.txt
s:author:
- class: s:Organization
  s:name: PDAL contributors
  s:url: https://pdal.io
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: pdal/pdal:2.9.0
baseCommand:
- pdal
- translate
inputs:
  driver:
    label: driver
    doc: Override reader driver
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --driver
  input:
    label: input
    doc: Input filename
    type: File
    format:
    - iana:application/vnd.las
    - iana:application/vnd.laszip
    - iana:application/x-pdal-text
    inputBinding:
      prefix: --input
  output:
    label: output
    doc: Output filename
    type: string
    inputBinding:
      prefix: --output
  filter:
    label: filter
    doc: Filter type
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --filter
  json:
    label: json
    doc: PDAL pipeline from which to extract filters.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --json
  pipeline:
    label: pipeline
    doc: Pipeline output
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pipeline
  metadata:
    label: metadata
    doc: Dump metadata output to the specified file
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --metadata
  reader:
    label: reader
    doc: Reader type
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --reader
  writer:
    label: writer
    doc: Writer type
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --writer
  nostream:
    label: nostream
    doc: Run in standard mode
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --nostream
  stream:
    label: stream
    doc: Run in stream mode. Error if not possible.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --stream
  dims:
    label: dims
    doc: Dimensions to store
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dims
outputs:
  stdout:
    type: stdout
  output:
    type: File
    outputBinding:
      glob: $(inputs.output)
  pipeline_output:
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.pipeline)
  metadata_output:
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.metadata)
