#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.mergevectors
label: MergeVectors
doc: 'Combines two or more input vectors of the same ShapeType creating a single, new output vector.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MergeVectors'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: MergeVectors
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MergeVectors
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
- --run=MergeVectors
- --wd=$(runtime.outdir)
inputs:
  input_vector_files:
    label: Input Vector Files
    doc: Input vector files.
    type:
      type: array
      items: File
    format:
    - iana:application/geo+json
    - iana:application/vnd.shp
    inputBinding:
      prefix: --inputs=
      separate: false
      itemSeparator: ','
      valueFrom: $(self.map(function(f){return f.path}).join(','))
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_vector_file:
    label: Output Vector File
    doc: Output vector file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
outputs:
  output_vector_file_file:
    label: Output Vector File
    type: File
    outputBinding:
      glob: $(inputs.output_vector_file)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
- http://www.opengis.net/def/process-type/mosaicking
