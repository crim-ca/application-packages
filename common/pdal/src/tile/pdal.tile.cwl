#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: pdal.tile
label: pdal tile
doc: 'usage: pdal tile [options] input output

  Reference: https://pdal.io/en/stable/apps/tile.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
s:name: pdal tile
s:codeRepository: https://github.com/PDAL/PDAL
s:isBasedOn: https://pdal.io/en/stable/apps/tile.html
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
- tile
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
    doc: Input file/path name
    type: File
    format:
    - iana:application/vnd.las
    - iana:application/vnd.laszip
    - iana:application/x-pdal-text
    inputBinding:
      prefix: --input
  output:
    label: output
    doc: Output filename template
    type: string
    inputBinding:
      prefix: --output
  length:
    label: length
    doc: Edge length for cells
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --length
  origin_x:
    label: origin_x
    doc: Origin in X axis for cells
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --origin_x
  origin_y:
    label: origin_y
    doc: Origin in Y axis for cells
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --origin_y
  buffer:
    label: buffer
    doc: Size of buffer (overlap) to include around each tile
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --buffer
  out_srs:
    label: out_srs
    doc: Output SRS to which points will be reprojected
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --out_srs
outputs:
  stdout:
    type: stdout
  output:
    type: File
    outputBinding:
      glob: $(inputs.output)
