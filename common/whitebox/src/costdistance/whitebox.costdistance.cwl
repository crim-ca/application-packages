#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.costdistance
label: CostDistance
doc: 'Performs cost-distance accumulation on a cost surface and a group of source cells.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CostDistance'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: CostDistance
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CostDistance
s:license: https://github.com/jblindsay/whitebox-tools/blob/master/LICENSE.txt
s:author:
- class: s:Person
  s:name: John Lindsay
  s:affiliation:
    class: s:Organization
    s:name: University of Guelph
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/crim-ca/app-pkg-whitebox:2.4.0
baseCommand:
- whitebox_tools
arguments:
- --run=CostDistance
- --wd=$(runtime.outdir)
inputs:
  input_source_file:
    label: Input Source File
    doc: Input source raster file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --source=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_cost_friction_file:
    label: Input Cost (Friction) File
    doc: Input cost (friction) raster file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --cost=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_cost_accumulation_file:
    label: Output Cost Accumulation File
    doc: Output cost accumulation raster file.
    type: string
    inputBinding:
      prefix: --out_accum=
      separate: false
      valueFrom: $(self)
  output_backlink_file:
    label: Output Backlink File
    doc: Output backlink raster file.
    type: string
    inputBinding:
      prefix: --out_backlink=
      separate: false
      valueFrom: $(self)
outputs:
  output_cost_accumulation_file_file:
    label: Output Cost Accumulation File
    type: File
    outputBinding:
      glob: $(inputs.output_cost_accumulation_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
  output_backlink_file_file:
    label: Output Backlink File
    type: File
    outputBinding:
      glob: $(inputs.output_backlink_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
