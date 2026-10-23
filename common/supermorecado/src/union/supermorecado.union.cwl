#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: supermorecado.union
label: supermorecado union
doc: 'Returns the unioned shape of a stream of [<x>, <y>, <z>] tiles in GeoJSON.

  Reference: https://github.com/developmentseed/supermorecado'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: supermorecado union
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
- union
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
  identifier:
    label: identifier
    doc: TileMatrixSet identifier.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --identifier
  tms:
    label: tms
    doc: Path to TileMatrixSet JSON file.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tms
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
