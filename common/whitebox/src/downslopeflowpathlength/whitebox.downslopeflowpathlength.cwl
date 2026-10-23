#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.downslopeflowpathlength
label: DownslopeFlowpathLength
doc: 'Calculates the downslope flowpath length from each cell to basin outlet.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DownslopeFlowpathLength'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: DownslopeFlowpathLength
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DownslopeFlowpathLength
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
- --run=DownslopeFlowpathLength
- --wd=$(runtime.outdir)
inputs:
  input_d8_pointer_file:
    label: Input D8 Pointer File
    doc: Input D8 pointer raster file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --d8_pntr=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_watersheds_file_optional:
    label: Input Watersheds File (optional)
    doc: Optional input watershed raster file.
    type:
    - 'null'
    - File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --watersheds=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_weights_file_optional:
    label: Input Weights File (optional)
    doc: Optional input weights raster file.
    type:
    - 'null'
    - File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --weights=
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
  does_the_pointer_file_use_the_esri_pointer_scheme:
    label: Does the pointer file use the ESRI pointer scheme?
    doc: 'D8 pointer uses the ESRI style scheme. Default: false.'
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
- http://www.opengis.net/def/process-type/terrain-analysis
- http://www.opengis.net/def/process-type/hydrology
