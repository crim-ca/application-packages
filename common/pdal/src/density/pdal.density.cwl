#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: pdal.density
label: pdal density
doc: 'usage: pdal density [options] input output

  Reference: https://pdal.io/en/stable/apps/density.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
s:name: pdal density
s:codeRepository: https://github.com/PDAL/PDAL
s:isBasedOn: https://pdal.io/en/stable/apps/density.html
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
- density
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
    doc: input point cloud file name
    type: File
    format:
    - iana:application/vnd.las
    - iana:application/vnd.laszip
    - iana:application/x-pdal-text
    inputBinding:
      prefix: --input
  output:
    label: output
    doc: output vector data source
    type: string
    inputBinding:
      prefix: --output
  ogrdriver:
    label: ogrdriver
    doc: OGR driver name to use
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --ogrdriver
  lyr_name:
    label: lyr_name
    doc: OGR layer name to use
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --lyr_name
  sample_size:
    label: sample_size
    doc: Sample size for auto-edge length calculation
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --sample_size
  threshold:
    label: threshold
    doc: Required cell density
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --threshold
  edge_length:
    label: edge_length
    doc: Length of hex edge
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --edge_length
  hole_cull_area_tolerance:
    label: hole_cull_area_tolerance
    doc: Tolerance area to apply to holes before cull
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --hole_cull_area_tolerance
  smooth:
    label: smooth
    doc: Smooth boundary output
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --smooth
outputs:
  stdout:
    type: stdout
  output:
    type: File
    outputBinding:
      glob: $(inputs.output)
