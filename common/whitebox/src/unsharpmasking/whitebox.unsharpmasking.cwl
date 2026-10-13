#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.unsharpmasking
label: UnsharpMasking
doc: 'An image sharpening technique that enhances edges.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#UnsharpMasking'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: UnsharpMasking
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#UnsharpMasking
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
- --run=UnsharpMasking
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
  standard_deviation_pixels:
    label: Standard Deviation (pixels)
    doc: 'Standard deviation distance in pixels. Default: 0.75.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --sigma=
      separate: false
  amount:
    label: Amount (%)
    doc: 'A percentage and controls the magnitude of each overshoot. Default: 100.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --amount=
      separate: false
  threshold:
    label: Threshold
    doc: 'Controls the minimal brightness change that will be sharpened. Default: 0.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --threshold=
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
- http://www.opengis.net/def/process-type/clipping
