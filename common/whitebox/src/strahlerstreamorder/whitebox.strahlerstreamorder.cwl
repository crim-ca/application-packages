#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.strahlerstreamorder
label: StrahlerStreamOrder
doc: 'Assigns the Strahler stream order to each link in a stream network.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StrahlerStreamOrder'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: StrahlerStreamOrder
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StrahlerStreamOrder
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
- --run=StrahlerStreamOrder
- --wd=$(runtime.outdir)
inputs:
  input_d8_pointer_file:
    label: Input D8 Pointer File
    doc: Input raster D8 pointer file.
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
  input_streams_file:
    label: Input Streams File
    doc: Input raster streams file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --streams=
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
  should_a_background_value_of_zero_be_used:
    label: Should a background value of zero be used?
    doc: Flag indicating whether a background value of zero should be used.
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--zero_background'' : null)'
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
