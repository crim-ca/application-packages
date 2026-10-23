#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.changevectoranalysis
label: ChangeVectorAnalysis
doc: 'Performs a change vector analysis on a two-date multi-spectral dataset.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ChangeVectorAnalysis'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: ChangeVectorAnalysis
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ChangeVectorAnalysis
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
- --run=ChangeVectorAnalysis
- --wd=$(runtime.outdir)
inputs:
  earlier_date_input_files:
    label: Earlier Date Input Files
    doc: Input raster files for the earlier date.
    type:
      type: array
      items: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --date1=
      separate: false
      itemSeparator: ','
      valueFrom: $(self.map(function(f){return f.path}).join(','))
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  later_date_input_files:
    label: Later Date Input Files
    doc: Input raster files for the later date.
    type:
      type: array
      items: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --date2=
      separate: false
      itemSeparator: ','
      valueFrom: $(self.map(function(f){return f.path}).join(','))
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_vector_magnitude_file:
    label: Output Vector Magnitude File
    doc: Output vector magnitude raster file.
    type: string
    inputBinding:
      prefix: --magnitude=
      separate: false
      valueFrom: $(self)
  output_vector_direction_file:
    label: Output Vector Direction File
    doc: Output vector Direction raster file.
    type: string
    inputBinding:
      prefix: --direction=
      separate: false
      valueFrom: $(self)
outputs:
  output_vector_magnitude_file_file:
    label: Output Vector Magnitude File
    type: File
    outputBinding:
      glob: $(inputs.output_vector_magnitude_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
  output_vector_direction_file_file:
    label: Output Vector Direction File
    type: File
    outputBinding:
      glob: $(inputs.output_vector_direction_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
