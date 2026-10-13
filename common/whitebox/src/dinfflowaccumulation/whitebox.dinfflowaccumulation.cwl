#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.dinfflowaccumulation
label: DInfFlowAccumulation
doc: 'Calculates a D-infinity flow accumulation raster from an input DEM.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DInfFlowAccumulation'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: DInfFlowAccumulation
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DInfFlowAccumulation
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
- --run=DInfFlowAccumulation
- --wd=$(runtime.outdir)
inputs:
  input_dem_or_d_inf_pointer_file:
    label: Input DEM or D-inf Pointer File
    doc: Input raster DEM or D-infinity pointer file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --input=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_file:
    label: Output File
    doc: Output raster file.
    type: string
    inputBinding:
      prefix: --output=
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
  convergence_threshold_grid_cells_blank_for_none:
    label: Convergence Threshold (grid cells; blank for none)
    doc: Optional convergence threshold parameter, in grid cells; default is infinity.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --threshold=
      separate: false
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
  is_the_input_raster_a_d_inf_flow_pointer:
    label: Is the input raster a D-inf flow pointer?
    doc: Is the input raster a D-infinity flow pointer rather than a DEM?
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--pntr'' : null)'
outputs:
  output_file_file:
    label: Output File
    type: File
    outputBinding:
      glob: $(inputs.output_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
- http://www.opengis.net/def/process-type/hydrology
