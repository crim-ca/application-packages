#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.radialbasisfunctioninterpolation
label: RadialBasisFunctionInterpolation
doc: 'Interpolates vector points into a raster surface using a radial basis function scheme.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RadialBasisFunctionInterpolation'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: RadialBasisFunctionInterpolation
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RadialBasisFunctionInterpolation
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
- --run=RadialBasisFunctionInterpolation
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
    type: string
    inputBinding:
      prefix: --field=
      separate: false
  use_z_coordinate_instead_of_field:
    label: Use z-coordinate instead of field?
    doc: 'Use z-coordinate instead of field? Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--use_z'' : null)'
  output_file:
    label: Output File
    doc: Output raster file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  search_radius_map_units:
    label: Search Radius (map units)
    doc: Search Radius (in map units).
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --radius=
      separate: false
  min_number_of_points:
    label: Min. Number of Points
    doc: Minimum number of points.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --min_points=
      separate: false
  radial_basis_function_type:
    label: Radial Basis Function Type
    doc: 'Radial basis function type; options are ''ThinPlateSpline'' (default), ''PolyHarmonic'', ''Gaussian'',
      ''MultiQuadric'', ''InverseMultiQuadric''. Default: ThinPlateSpline.'
    type:
    - 'null'
    - type: enum
      name: radial_basis_function_type_options
      symbols:
      - ThinPlateSpline
      - PolyHarmonic
      - Gaussian
      - MultiQuadric
      - InverseMultiQuadric
    inputBinding:
      prefix: --func_type=
      separate: false
  polynomial_order:
    label: Polynomial Order
    doc: 'Polynomial order; options are ''none'' (default), ''constant'', ''affine''. Default: none.'
    type:
    - 'null'
    - type: enum
      name: polynomial_order_options
      symbols:
      - none
      - constant
      - affine
    inputBinding:
      prefix: --poly_order=
      separate: false
  weight:
    label: Weight
    doc: 'Weight parameter used in basis function. Default: 0.1.'
    type: double
    inputBinding:
      prefix: --weight=
      separate: false
  cell_size_optional:
    label: Cell Size (optional)
    doc: Optionally specified cell size of output raster. Not used when base raster is specified.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --cell_size=
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
  only_interpolate_points_within_the_data_convex_hull:
    label: Only interpolate points within the data convex hull?
    doc: 'Only interpolate points within the data convex hull? Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--use_data_hull'' : null)'
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
