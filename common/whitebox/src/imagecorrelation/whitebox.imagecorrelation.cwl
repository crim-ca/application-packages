#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.imagecorrelation
label: ImageCorrelation
doc: 'Performs image correlation on two or more input images.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageCorrelation'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: ImageCorrelation
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageCorrelation
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
- --run=ImageCorrelation
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
  output_html_file:
    label: Output HTML File
    doc: Output HTML file (default name will be based on input file if unspecified).
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
outputs:
  output_html_file_file:
    label: Output HTML File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_html_file || '__none__')
    format: iana:text/html
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
