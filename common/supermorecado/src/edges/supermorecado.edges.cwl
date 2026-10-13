#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: supermorecado.edges
label: supermorecado edges
doc: 'For a stream of [<x>, <y>, <z>] tiles, return only those tiles that are on the edge.

  Reference: https://github.com/developmentseed/supermorecado'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: supermorecado edges
s:codeRepository: https://github.com/developmentseed/supermorecado
s:isBasedOn: https://github.com/developmentseed/supermorecado
s:license: https://github.com/developmentseed/supermorecado/blob/main/LICENSE
s:author:
- class: s:Organization
  s:name: Development Seed
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/crim-ca/app-pkg-supermorecado:latest
baseCommand:
- supermorecado
- edges
stdin: $(inputs.input.path)
stdout: output.txt
inputs:
  input:
    label: inputtiles
    doc: Input read from stdin (JSON/text sequence).
    type: File
  parsenames:
    label: parsenames
    doc: parsenames
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --parsenames
outputs:
  output:
    type: File
    outputBinding:
      glob: output.txt
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/raster
