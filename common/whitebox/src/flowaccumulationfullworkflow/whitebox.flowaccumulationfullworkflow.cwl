#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.flowaccumulationfullworkflow
label: FlowAccumulationFullWorkflow
doc: 'Resolves all of the depressions in a DEM, outputting a breached DEM, an aspect-aligned non-divergent flow
  pointer, and a flow accumulation raster.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlowAccumulationFullWorkflow'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: FlowAccumulationFullWorkflow
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlowAccumulationFullWorkflow
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
- --run=FlowAccumulationFullWorkflow
- --wd=$(runtime.outdir)
inputs:
  input_dem_file:
    label: Input DEM File
    doc: Input raster DEM file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --dem=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_dem_file:
    label: Output DEM File
    doc: Output raster DEM file.
    type: string
    inputBinding:
      prefix: --out_dem=
      separate: false
      valueFrom: $(self)
  output_flow_pointer_file:
    label: Output Flow Pointer File
    doc: Output raster flow pointer file.
    type: string
    inputBinding:
      prefix: --out_pntr=
      separate: false
      valueFrom: $(self)
  output_flow_accumulation_file:
    label: Output Flow Accumulation File
    doc: Output raster flow accumulation file.
    type: string
    inputBinding:
      prefix: --out_accum=
      separate: false
      valueFrom: $(self)
  output_type:
    label: Output Type
    doc: 'Output type; one of ''cells'', ''sca'' (default), and ''ca''. Default: Specific Contributing Area.'
    type:
    - 'null'
    - type: enum
      name: output_type_options
      symbols:
      - Cells
      - Specific_Contributing_Area
      - Catchment_Area
    inputBinding:
      prefix: --out_type=
      separate: false
  corrected_flow_pointer:
    label: Corrected flow pointer
    doc: Optional flag to apply corerections that limit potential artifacts in the flow pointer.
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--correct_pntr'' : null)'
  log_transform_the_output:
    label: Log-transform the output?
    doc: Optional flag to request the output be log-transformed.
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--log'' : null)'
  clip_the_upper_tail_by_1:
    label: Clip the upper tail by 1%?
    doc: Optional flag to request clipping the display max by 1%.
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--clip'' : null)'
  does_the_pointer_file_use_the_esri_pointer_scheme:
    label: Does the pointer file use the ESRI pointer scheme?
    doc: 'D8 pointer uses the ESRI style scheme. Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--esri_pntr'' : null)'
outputs:
  output_dem_file_file:
    label: Output DEM File
    type: File
    outputBinding:
      glob: $(inputs.output_dem_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
  output_flow_pointer_file_file:
    label: Output Flow Pointer File
    type: File
    outputBinding:
      glob: $(inputs.output_flow_pointer_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
  output_flow_accumulation_file_file:
    label: Output Flow Accumulation File
    type: File
    outputBinding:
      glob: $(inputs.output_flow_accumulation_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
- http://www.opengis.net/def/process-type/hydrology
