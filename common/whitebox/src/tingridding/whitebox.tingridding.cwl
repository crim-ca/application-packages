#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.tingridding
label: TINGridding
doc: 'Creates a raster grid based on a triangular irregular network (TIN) fitted to vector points.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TINGridding'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: TINGridding
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TINGridding
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
- --run=TINGridding
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
  output_raster_file:
    label: Output Raster File
    doc: Output raster file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  grid_resolution:
    label: Grid Resolution
    doc: Output raster's grid resolution.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --resolution=
      separate: false
  base_raster_file_optional:
    label: Base Raster File (optional)
    doc: Optionally specified input base raster file. Not used when a cell size is specified.
    type:
    - 'null'
    - File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --base=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  maximum_triangle_edge_length_optional:
    label: Maximum Triangle Edge Length (optional)
    doc: Optional maximum triangle edge length; triangles larger than this size will not be gridded.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --max_triangle_edge_length=
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
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
