#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.trendsurfacevectorpoints
label: TrendSurfaceVectorPoints
doc: 'Estimates a trend surface from vector points.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TrendSurfaceVectorPoints'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: TrendSurfaceVectorPoints
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TrendSurfaceVectorPoints
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
- --run=TrendSurfaceVectorPoints
- --wd=$(runtime.outdir)
inputs:
  input_vector_points_file:
    label: Input Vector Points File
    doc: Input vector Points file.
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
    type: string
    inputBinding:
      prefix: --field=
      separate: false
  output_file:
    label: Output File
    doc: Output raster file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  polynomial_order:
    label: Polynomial Order
    doc: 'Polynomial order (1 to 10). Default: 1.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --order=
      separate: false
  cell_size:
    label: Cell Size
    doc: Optionally specified cell size of output raster. Not used when base raster is specified.
    type: double
    inputBinding:
      prefix: --cell_size=
      separate: false
outputs:
  output_file_file:
    label: Output File
    type: File
    outputBinding:
      glob: $(inputs.output_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
