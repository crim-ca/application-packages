#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: pdal.pipeline
label: pdal pipeline
doc: 'usage: pdal pipeline [options] [input]

  Reference: https://pdal.io/en/stable/apps/pipeline.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
s:name: pdal pipeline
s:codeRepository: https://github.com/PDAL/PDAL
s:isBasedOn: https://pdal.io/en/stable/apps/pipeline.html
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
- pipeline
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
  pipeline_serialization:
    label: pipeline-serialization
    doc: Output file for pipeline serialization
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pipeline-serialization
  validate:
    label: validate
    doc: Validate the pipeline (including serialization),
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --validate
  progress:
    label: progress
    doc: Name of file or FIFO to which stages should write
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --progress
  stdin:
    label: stdin
    doc: Read pipeline from standard input
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --stdin
  stream:
    label: stream
    doc: Run in stream mode. Error if not streamable.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --stream
  nostream:
    label: nostream
    doc: Run in standard mode.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --nostream
  metadata:
    label: metadata
    doc: Metadata filename
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --metadata
  dims:
    label: dims
    doc: Dimensions to be stored
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dims
outputs:
  stdout:
    type: stdout
  metadata_output:
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.metadata)
