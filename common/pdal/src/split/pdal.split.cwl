#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: pdal.split
label: pdal split
doc: 'usage: pdal split [options] input output

  Reference: https://pdal.io/en/stable/apps/split.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
s:name: pdal split
s:codeRepository: https://github.com/PDAL/PDAL
s:isBasedOn: https://pdal.io/en/stable/apps/split.html
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
- split
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
  length:
    label: length
    doc: Edge length for splitter cells
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --length
  capacity:
    label: capacity
    doc: Point capacity of chipper cells
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --capacity
  origin_x:
    label: origin_x
    doc: Origin in X axis for splitter cells
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --origin_x
  origin_y:
    label: origin_y
    doc: Origin in Y axis for splitter cells
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --origin_y
outputs:
  stdout:
    type: stdout
  output:
    type: File
    outputBinding:
      glob: $(inputs.output)
