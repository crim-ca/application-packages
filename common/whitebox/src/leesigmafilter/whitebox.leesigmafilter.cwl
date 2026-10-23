#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.leesigmafilter
label: LeeSigmaFilter
doc: 'Performs a Lee (Sigma) smoothing filter on an image.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LeeSigmaFilter'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LeeSigmaFilter
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LeeSigmaFilter
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
- --run=LeeSigmaFilter
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
  filter_x_dimension:
    label: Filter X-Dimension
    doc: 'Size of the filter kernel in the x-direction. Default: 11.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --filterx=
      separate: false
  filter_y_dimension:
    label: Filter Y-Dimension
    doc: 'Size of the filter kernel in the y-direction. Default: 11.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --filtery=
      separate: false
  sigma:
    label: Sigma
    doc: 'Sigma value should be related to the standard deviation of the distribution of image speckle noise. Default:
      10.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --sigma=
      separate: false
  m_value:
    label: M-value
    doc: 'M-threshold value the minimum allowable number of pixels within the intensity range Default: 5.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: -m=
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
- http://www.opengis.net/def/process-type/filtering
