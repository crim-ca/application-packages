#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: pdal.sort
label: pdal sort
doc: 'usage: pdal sort [options] input output

  Reference: https://pdal.io/en/stable/apps/sort.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
s:name: pdal sort
s:codeRepository: https://github.com/PDAL/PDAL
s:isBasedOn: https://pdal.io/en/stable/apps/sort.html
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
- sort
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
  compress:
    label: compress
    doc: Compress output data (if supported by output format)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --compress
  metadata:
    label: metadata
    doc: Forward metadata (VLRs, header entries, etc) from previous
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --metadata
outputs:
  stdout:
    type: stdout
  output:
    type: File
    outputBinding:
      glob: $(inputs.output)
  metadata_output:
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.metadata)
