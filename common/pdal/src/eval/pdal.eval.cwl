#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: pdal.eval
label: pdal eval
doc: 'usage: pdal eval [options] predicted truth

  Reference: https://pdal.io/en/stable/apps/eval.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
s:name: pdal eval
s:codeRepository: https://github.com/PDAL/PDAL
s:isBasedOn: https://pdal.io/en/stable/apps/eval.html
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
- eval
inputs:
  driver:
    label: driver
    doc: Override reader driver
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --driver
  predicted:
    label: predicted
    doc: Point cloud filename containing predicted labels
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --predicted
  truth:
    label: truth
    doc: Point cloud filename containing truth labels
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --truth
  labels:
    label: labels
    doc: Comma-separated list of classification labels to evaluate
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --labels
  prediction_dim:
    label: prediction_dim
    doc: Dimension containing predicted labels
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --prediction_dim
  truth_dim:
    label: truth_dim
    doc: Dimension containing truth labels
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --truth_dim
outputs:
  stdout:
    type: stdout
