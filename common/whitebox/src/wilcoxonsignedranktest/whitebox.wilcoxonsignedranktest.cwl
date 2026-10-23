#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.wilcoxonsignedranktest
label: WilcoxonSignedRankTest
doc: 'Performs a 2-sample K-S test for significant differences on two input rasters.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WilcoxonSignedRankTest'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: WilcoxonSignedRankTest
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WilcoxonSignedRankTest
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
- --run=WilcoxonSignedRankTest
- --wd=$(runtime.outdir)
inputs:
  first_input_file:
    label: First Input File
    doc: First input raster file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --input1=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  second_input_file:
    label: Second Input File
    doc: Second input raster file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --input2=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_file:
    label: Output File
    doc: Output HTML file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  num_samples_blank_for_while_image:
    label: Num. Samples (blank for while image)
    doc: Number of samples. Leave blank to use whole image.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --num_samples=
      separate: false
outputs:
  output_file_file:
    label: Output File
    type: File
    outputBinding:
      glob: $(inputs.output_file)
    format: iana:text/html
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
