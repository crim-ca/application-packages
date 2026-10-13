#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: pdal.chamfer
label: pdal chamfer
doc: 'usage: pdal chamfer [options] source candidate

  Reference: https://pdal.io/en/stable/apps/chamfer.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
s:name: pdal chamfer
s:codeRepository: https://github.com/PDAL/PDAL
s:isBasedOn: https://pdal.io/en/stable/apps/chamfer.html
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
- chamfer
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
    doc: Source filename
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --source
  candidate:
    label: candidate
    doc: Candidate filename
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --candidate
outputs:
  stdout:
    type: stdout
