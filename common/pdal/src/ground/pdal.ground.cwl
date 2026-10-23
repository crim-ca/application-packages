#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: pdal.ground
label: pdal ground
doc: 'usage: pdal ground [options] input output

  Reference: https://pdal.io/en/stable/apps/ground.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
s:name: pdal ground
s:codeRepository: https://github.com/PDAL/PDAL
s:isBasedOn: https://pdal.io/en/stable/apps/ground.html
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
- ground
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
  max_window_size:
    label: max_window_size
    doc: Max window size
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --max_window_size
  slope:
    label: slope
    doc: Slope
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --slope
  max_distance:
    label: max_distance
    doc: Max distance
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --max_distance
  initial_distance:
    label: initial_distance
    doc: Initial distance
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --initial_distance
  cell_size:
    label: cell_size
    doc: Cell size
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --cell_size
  extract:
    label: extract
    doc: Extract ground returns?
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --extract
  reset:
    label: reset
    doc: Reset classifications prior to segmenting?
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --reset
  denoise:
    label: denoise
    doc: Apply statistical outlier removal prior to segmenting?
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --denoise
  returns:
    label: returns
    doc: Include last returns?
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --returns
  scalar:
    label: scalar
    doc: Elevation scalar?
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --scalar
  threshold:
    label: threshold
    doc: Elevation threshold?
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --threshold
  cut:
    label: cut
    doc: Cut net size?
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --cut
  ignore:
    label: ignore
    doc: A range query to ignore when processing
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --ignore
outputs:
  stdout:
    type: stdout
  output:
    type: File
    outputBinding:
      glob: $(inputs.output)
