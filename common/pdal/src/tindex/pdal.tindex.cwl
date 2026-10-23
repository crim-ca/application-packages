#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: pdal.tindex
label: pdal tindex
doc: "usage: pdal tindex <subcommand> [options] \nReference: https://pdal.io/en/stable/apps/tindex.html"
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
s:name: pdal tindex
s:codeRepository: https://github.com/PDAL/PDAL
s:isBasedOn: https://pdal.io/en/stable/apps/tindex.html
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
- tindex
inputs:
  driver:
    label: driver
    doc: Override reader driver
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --driver
  tindex:
    label: tindex
    doc: OGR-readable/writeable tile index output
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tindex
  filespec:
    label: filespec
    doc: Output filename
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --filespec
  fast_boundary:
    label: fast_boundary
    doc: Use extent instead of exact boundary
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --fast_boundary
  lyr_name:
    label: lyr_name
    doc: OGR layer name to write into datasource
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --lyr_name
  tindex_name:
    label: tindex_name
    doc: Tile index column name
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tindex_name
  ogrdriver:
    label: ogrdriver
    doc: OGR driver name to use
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --ogrdriver
  t_srs:
    label: t_srs
    doc: Spatial reference of the clipping geometry
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --t_srs
  a_srs:
    label: a_srs
    doc: Assign SRS of tile with no SRS to this value
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --a_srs
  write_absolute_path:
    label: write_absolute_path
    doc: Write absolute rather than relative file paths
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --write_absolute_path
  stdin:
    label: stdin
    doc: Read filespec pattern from standard input
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --stdin
  bounds:
    label: bounds
    doc: Extent (in XYZ) to clip output to
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --bounds
  polygon:
    label: polygon
    doc: Well-known text of polygon to clip output
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --polygon
outputs:
  stdout:
    type: stdout
