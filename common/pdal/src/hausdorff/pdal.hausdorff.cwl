#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: pdal.hausdorff
label: pdal hausdorff
doc: 'usage: pdal hausdorff [options] source candidate

  Reference: https://pdal.io/en/stable/apps/hausdorff.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
s:name: pdal hausdorff
s:codeRepository: https://github.com/PDAL/PDAL
s:isBasedOn: https://pdal.io/en/stable/apps/hausdorff.html
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
- hausdorff
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
