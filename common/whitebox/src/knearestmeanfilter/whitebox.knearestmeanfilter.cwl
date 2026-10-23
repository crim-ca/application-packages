#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.knearestmeanfilter
label: KNearestMeanFilter
doc: 'A k-nearest mean filter is a type of edge-preserving smoothing filter.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KNearestMeanFilter'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: KNearestMeanFilter
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KNearestMeanFilter
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
- --run=KNearestMeanFilter
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
  k_value_pixels:
    label: K-value (pixels)
    doc: 'k-value in pixels; this is the number of nearest-valued neighbours to use. Default: 5.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: -k=
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
- http://www.opengis.net/def/process-type/statistics
