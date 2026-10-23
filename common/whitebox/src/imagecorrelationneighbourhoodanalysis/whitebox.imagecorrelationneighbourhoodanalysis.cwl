#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.imagecorrelationneighbourhoodanalysis
label: ImageCorrelationNeighbourhoodAnalysis
doc: 'Performs image correlation on two input images neighbourhood search windows.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageCorrelationNeighbourhoodAnalysis'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: ImageCorrelationNeighbourhoodAnalysis
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageCorrelationNeighbourhoodAnalysis
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
- --run=ImageCorrelationNeighbourhoodAnalysis
- --wd=$(runtime.outdir)
inputs:
  image_1:
    label: Image 1
    doc: Input raster file.
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
  image_2:
    label: Image 2
    doc: Input raster file.
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
  output_correlation_file:
    label: Output Correlation File
    doc: Output correlation (r-value or rho) raster file.
    type: string
    inputBinding:
      prefix: --output1=
      separate: false
      valueFrom: $(self)
  output_significance_file:
    label: Output Significance File
    doc: Output significance (p-value) raster file.
    type: string
    inputBinding:
      prefix: --output2=
      separate: false
      valueFrom: $(self)
  filter_size:
    label: Filter Size
    doc: 'Size of the filter kernel. Default: 11.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --filter=
      separate: false
  correlation_statistic_type:
    label: Correlation Statistic Type
    doc: 'Correlation type; one of ''pearson'' (default) and ''spearman''. Default: pearson.'
    type:
    - 'null'
    - type: enum
      name: correlation_statistic_type_options
      symbols:
      - pearson
      - kendall
      - spearman
    inputBinding:
      prefix: --stat=
      separate: false
outputs:
  output_correlation_file_file:
    label: Output Correlation File
    type: File
    outputBinding:
      glob: $(inputs.output_correlation_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
  output_significance_file_file:
    label: Output Significance File
    type: File
    outputBinding:
      glob: $(inputs.output_significance_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
