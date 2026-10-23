#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.polygonize
label: Polygonize
doc: 'Creates a polygon layer from two or more intersecting line features contained in one or more input vector
  line files.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Polygonize'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: Polygonize
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Polygonize
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
- --run=Polygonize
- --wd=$(runtime.outdir)
inputs:
  input_vector_lines_file:
    label: Input Vector Lines File
    doc: Input vector polyline file.
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
  output_vector_polygon_file:
    label: Output Vector Polygon File
    doc: Output vector polygon file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
outputs:
  output_vector_polygon_file_file:
    label: Output Vector Polygon File
    type: File
    outputBinding:
      glob: $(inputs.output_vector_polygon_file)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
