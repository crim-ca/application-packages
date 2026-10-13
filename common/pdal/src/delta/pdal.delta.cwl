#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: pdal.delta
label: pdal delta
doc: 'usage: pdal delta [options] source candidate

  Reference: https://pdal.io/en/stable/apps/delta.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
s:name: pdal delta
s:codeRepository: https://github.com/PDAL/PDAL
s:isBasedOn: https://pdal.io/en/stable/apps/delta.html
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
- delta
inputs:
  driver:
    label: driver
    doc: Override reader driver
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --driver
  source:
    label: source
    doc: source file name
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --source
  candidate:
    label: candidate
    doc: candidate file name
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --candidate
  detail:
    label: detail
    doc: Output deltas per-point
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --detail
  alldims:
    label: alldims
    doc: Compute diffs for all dimensions (not just X,Y,Z)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --alldims
outputs:
  stdout:
    type: stdout
