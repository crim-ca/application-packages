#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.rescalevaluerange
label: RescaleValueRange
doc: 'Performs a min-max contrast stretch on an input greytone image.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RescaleValueRange'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: RescaleValueRange
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RescaleValueRange
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
- --run=RescaleValueRange
- --wd=$(runtime.outdir)
inputs:
  input_file:
    label: Input File
    doc: Input raster file.
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
  output_raster_minimum_value:
    label: Output Raster Minimum Value
    doc: New minimum value in output image.
    type: double
    inputBinding:
      prefix: --out_min_val=
      separate: false
  output_raster_maximum_value:
    label: Output Raster Maximum Value
    doc: New maximum value in output image.
    type: double
    inputBinding:
      prefix: --out_max_val=
      separate: false
  lower_tail_clip_value_optional:
    label: Lower-Tail Clip Value (optional)
    doc: Optional lower tail clip value.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --clip_min=
      separate: false
  upper_tail_clip_value_optional:
    label: Upper-Tail Clip Value (optional)
    doc: Optional upper tail clip value.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --clip_max=
      separate: false
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
