#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.contoursfrompoints
label: ContoursFromPoints
doc: 'Creates a contour coverage from a set of input points.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ContoursFromPoints'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: ContoursFromPoints
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ContoursFromPoints
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
- --run=ContoursFromPoints
- --wd=$(runtime.outdir)
inputs:
  input_vector_points_file:
    label: Input Vector Points File
    doc: Input vector points file.
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
  field_name:
    label: Field Name
    doc: Input field name in attribute table.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --field=
      separate: false
  use_shapefile_z_values:
    label: Use Shapefile 'z' values?
    doc: 'Use the ''z'' dimension of the Shapefile''s geometry instead of an attribute field? Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--use_z'' : null)'
  output_vector_lines_file:
    label: Output Vector Lines File
    doc: Output vector lines file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  maximum_triangle_edge_length_optional:
    label: Maximum Triangle Edge Length (optional)
    doc: Optional maximum triangle edge length; triangles larger than this size will not be gridded.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --max_triangle_edge_length=
      separate: false
  contour_interval:
    label: Contour Interval
    doc: 'Contour interval. Default: 10.0.'
    type: double
    inputBinding:
      prefix: --interval=
      separate: false
  base_contour:
    label: Base Contour
    doc: 'Base contour height. Default: 0.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --base=
      separate: false
  smoothing_filter_size:
    label: Smoothing Filter Size
    doc: 'Smoothing filter size (in num. points), e.g. 3, 5, 7, 9, 11... Default: 5.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --smooth=
      separate: false
outputs:
  output_vector_lines_file_file:
    label: Output Vector Lines File
    type: File
    outputBinding:
      glob: $(inputs.output_vector_lines_file)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
- http://www.opengis.net/def/process-type/contouring
