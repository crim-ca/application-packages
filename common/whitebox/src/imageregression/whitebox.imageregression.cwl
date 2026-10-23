#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.imageregression
label: ImageRegression
doc: 'Performs image regression analysis on two input images.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageRegression'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: ImageRegression
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageRegression
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
- --run=ImageRegression
- --wd=$(runtime.outdir)
inputs:
  independent_variable_x:
    label: Independent Variable (X).
    doc: Input raster file (independent variable, X).
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
  dependent_variable_y:
    label: Dependent Variable (Y).
    doc: Input raster file (dependent variable, Y).
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
  output_summary_report_file:
    label: Output Summary Report File
    doc: Output HTML file for regression summary report.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  optional_residuals_output_file:
    label: Optional Residuals Output File
    doc: Output raster regression residual file.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --out_residuals=
      separate: false
      valueFrom: $(self)
  standardize_the_residuals_map:
    label: Standardize the residuals map?
    doc: Optional flag indicating whether to standardize the residuals map.
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--standardize'' : null)'
  output_scattergram:
    label: Output scattergram?
    doc: Optional flag indicating whether to output a scattergram.
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--scattergram'' : null)'
  num_samples_for_scattergram:
    label: Num. Samples For Scattergram
    doc: 'Number of samples used to create scattergram Default: 1000.'
    type: int
    inputBinding:
      prefix: --num_samples=
      separate: false
outputs:
  output_summary_report_file_file:
    label: Output Summary Report File
    type: File
    outputBinding:
      glob: $(inputs.output_summary_report_file)
    format: iana:text/html
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
  optional_residuals_output_file_file:
    label: Optional Residuals Output File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.optional_residuals_output_file || '__none__')
    format: iana:image/tiff
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
