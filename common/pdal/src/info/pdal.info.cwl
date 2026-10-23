#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: pdal.info
label: pdal info
doc: 'usage: pdal info [options] [input]

  Reference: https://pdal.io/en/stable/apps/info.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
s:name: pdal info
s:codeRepository: https://github.com/PDAL/PDAL
s:isBasedOn: https://pdal.io/en/stable/apps/info.html
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
- info
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
    doc: Input file name
    type: File
    format:
    - iana:application/vnd.las
    - iana:application/vnd.laszip
    - iana:application/x-pdal-text
    inputBinding:
      prefix: --input
  all:
    label: all
    doc: Dump statistics, schema and metadata
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --all
  point:
    label: point
    doc: Point to dump --point="1-5,10,100-200" (0 indexed)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --point
  query:
    label: query
    doc: Return points in order of distance from the
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --query
  stats:
    label: stats
    doc: Dump stats on all points (reads entire dataset)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --stats
  boundary:
    label: boundary
    doc: Compute a hexagonal hull/boundary of dataset
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --boundary
  dimensions:
    label: dimensions
    doc: Dimensions on which to compute statistics
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --dimensions
  enumerate:
    label: enumerate
    doc: Dimensions whose values should be enumerated
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --enumerate
  schema:
    label: schema
    doc: Dump the schema
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --schema
  pipeline_serialization:
    label: pipeline-serialization
    doc: Output filename for pipeline serialization
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pipeline-serialization
  summary:
    label: summary
    doc: Dump summary of the info
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --summary
  metadata:
    label: metadata
    doc: Dump file metadata info
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --metadata
  stdin:
    label: stdin
    doc: Read a pipeline file from standard input
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --stdin
outputs:
  stdout:
    type: stdout
  metadata_output:
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.metadata)
