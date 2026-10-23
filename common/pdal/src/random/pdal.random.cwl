#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: pdal.random
label: pdal random
doc: 'usage: pdal random [options] output

  Reference: https://pdal.io/en/stable/apps/random.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
s:name: pdal random
s:codeRepository: https://github.com/PDAL/PDAL
s:isBasedOn: https://pdal.io/en/stable/apps/random.html
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
- random
inputs:
  driver:
    label: driver
    doc: Override reader driver
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --driver
  output:
    label: output
    doc: Output file name
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
  count:
    label: count
    doc: How many points should we write?
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --count
  bounds:
    label: bounds
    doc: Extent (in XYZ to clip output to)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --bounds
  mean:
    label: mean
    doc: A comma-separated or quoted, space-separated list of means
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --mean
  stdev:
    label: stdev
    doc: A comma-separated or quoted, space-separated list of standard
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --stdev
  distribution:
    label: distribution
    doc: Distribution (uniform / normal)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --distribution
outputs:
  stdout:
    type: stdout
  output:
    type: File
    outputBinding:
      glob: $(inputs.output)
