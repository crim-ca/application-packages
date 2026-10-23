#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.minimumconvexhull
label: MinimumConvexHull
doc: 'Creates a vector convex polygon around vector features.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumConvexHull'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: MinimumConvexHull
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumConvexHull
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
- --run=MinimumConvexHull
- --wd=$(runtime.outdir)
inputs:
  input_vector_file:
    label: Input Vector File
    doc: Input vector file.
    type: File
    format:
    - iana:application/geo+json
    - iana:application/vnd.shp
    inputBinding:
      prefix: --input=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_polygon_file:
    label: Output Polygon File
    doc: Output vector polygon file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  find_hulls_around_each_individual_feature:
    label: Find hulls around each individual feature.
    doc: 'Find the hulls around each vector feature Default: true.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--features'' : null)'
outputs:
  output_polygon_file_file:
    label: Output Polygon File
    type: File
    outputBinding:
      glob: $(inputs.output_polygon_file)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
