#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.kmeansclustering
label: KMeansClustering
doc: 'Performs a k-means clustering operation on a multi-spectral dataset.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KMeansClustering'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: KMeansClustering
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KMeansClustering
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
- --run=KMeansClustering
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
  output_raster_file:
    label: Output Raster File
    doc: Output raster file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  output_html_report_file:
    label: Output HTML Report File
    doc: Output HTML report file.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --out_html=
      separate: false
      valueFrom: $(self)
  num_classes_k:
    label: Num. Classes (k)
    doc: Number of classes
    type: int
    inputBinding:
      prefix: --classes=
      separate: false
  max_iterations:
    label: Max. Iterations
    doc: 'Maximum number of iterations Default: 10.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --max_iterations=
      separate: false
  percent_class_change_threshold:
    label: Percent Class Change Threshold
    doc: 'Minimum percent of cells changed between iterations before completion Default: 2.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --class_change=
      separate: false
  how_to_initialize_cluster_centres:
    label: How to Initialize Cluster Centres?
    doc: 'How to initialize cluster centres? Default: diagonal.'
    type:
    - 'null'
    - type: enum
      name: how_to_initialize_cluster_centres_options
      symbols:
      - diagonal
      - random
    inputBinding:
      prefix: --initialize=
      separate: false
  min_class_size:
    label: Min. Class Size
    doc: 'Minimum class size, in pixels Default: 10.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --min_class_size=
      separate: false
outputs:
  output_raster_file_file:
    label: Output Raster File
    type: File
    outputBinding:
      glob: $(inputs.output_raster_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
  output_html_report_file_file:
    label: Output HTML Report File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_html_report_file || '__none__')
    format: iana:text/html
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
- http://www.opengis.net/def/process-type/statistics
