#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.principalcomponentanalysis
label: PrincipalComponentAnalysis
doc: 'Performs a principal component analysis (PCA) on a multi-spectral dataset.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PrincipalComponentAnalysis'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: PrincipalComponentAnalysis
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PrincipalComponentAnalysis
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
- --run=PrincipalComponentAnalysis
- --wd=$(runtime.outdir)
inputs:
  input_files:
    label: Input Files
    doc: Input raster files.
    type:
      type: array
      items: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --inputs=
      separate: false
      itemSeparator: ','
      valueFrom: $(self.map(function(f){return f.path}).join(','))
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_html_report_file:
    label: Output HTML Report File
    doc: Output HTML report file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  num_of_component_images_blank_for_all:
    label: Num. of Component Images (blank for all)
    doc: Number of component images to output; <= to num. input images
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --num_comp=
      separate: false
  perform_standaradized_pca:
    label: Perform Standaradized PCA?
    doc: Perform standardized PCA?
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--standardized'' : null)'
outputs:
  output_html_report_file_file:
    label: Output HTML Report File
    type: File
    outputBinding:
      glob: $(inputs.output_html_report_file)
    format: iana:text/html
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
