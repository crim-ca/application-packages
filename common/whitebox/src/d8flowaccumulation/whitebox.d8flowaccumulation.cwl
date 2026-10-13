#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.d8flowaccumulation
label: D8FlowAccumulation
doc: 'Calculates a D8 flow accumulation raster from an input DEM or flow pointer.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#D8FlowAccumulation'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: D8FlowAccumulation
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#D8FlowAccumulation
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
- --run=D8FlowAccumulation
- --wd=$(runtime.outdir)
inputs:
  input_dem_or_d8_pointer_file:
    label: Input DEM or D8 Pointer File
    doc: Input raster DEM or D8 pointer file.
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
    doc: 'Output type; one of ''cells'' (default), ''catchment area'', and ''specific contributing area''. Default:
      cells.'
    type:
    - 'null'
    - type: enum
      name: output_type_options
      symbols:
      - cells
      - catchment_area
      - specific_contributing_area
    inputBinding:
      prefix: --out_type=
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
  is_the_input_raster_a_d8_flow_pointer:
    label: Is the input raster a D8 flow pointer?
    doc: Is the input raster a D8 flow pointer rather than a DEM?
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--pntr'' : null)'
  if_a_pointer_is_input_does_it_use_the_esri_pointer_scheme:
    label: If a pointer is input, does it use the ESRI pointer scheme?
    doc: 'Input D8 pointer uses the ESRI style scheme. Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--esri_pntr'' : null)'
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
