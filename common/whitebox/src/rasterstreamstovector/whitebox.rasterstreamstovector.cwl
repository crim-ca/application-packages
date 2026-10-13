#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.rasterstreamstovector
label: RasterStreamsToVector
doc: 'Converts a raster stream file into a vector file.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterStreamsToVector'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: RasterStreamsToVector
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterStreamsToVector
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
- --run=RasterStreamsToVector
- --wd=$(runtime.outdir)
inputs:
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
  output_file:
    label: Output File
    doc: Output vector file.
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
  preserve_all_stream_vertices:
    label: Preserve all stream vertices?
    doc: 'Do you want to preserve all vertices in output (i.e. no straight-line generalization) Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--all_vertices'' : null)'
outputs:
  output_file_file:
    label: Output File
    type: File
    outputBinding:
      glob: $(inputs.output_file)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
