#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidarrbfinterpolation
label: LidarRbfInterpolation
doc: 'Interpolates LAS files using a radial basis function (RBF) scheme. When the input/output parameters are not
  specified, the tool interpolates all LAS files contained within the working directory.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRbfInterpolation'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarRbfInterpolation
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRbfInterpolation
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
- --run=LidarRbfInterpolation
- --wd=$(runtime.outdir)
inputs:
  input_file:
    label: Input File
    doc: Input LiDAR file (including extension).
    type:
    - 'null'
    - File
    format:
    - iana:application/vnd.las
    - iana:application/vnd.laszip
    inputBinding:
      prefix: --input=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_file:
    label: Output File
    doc: Output raster file (including extension).
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  interpolation_parameter:
    label: Interpolation Parameter
    doc: 'Interpolation parameter; options are ''elevation'' (default), ''intensity'', ''class'', ''return_number'',
      ''number_of_returns'', ''scan angle'', ''rgb'', ''user data''. Default: elevation.'
    type:
    - 'null'
    - type: enum
      name: interpolation_parameter_options
      symbols:
      - elevation
      - intensity
      - class
      - return_number
      - number_of_returns
      - scan_angle
      - rgb
      - user_data
    inputBinding:
      prefix: --parameter=
      separate: false
  point_returns_included:
    label: Point Returns Included
    doc: 'Point return types to include; options are ''all'' (default), ''last'', ''first''. Default: all.'
    type:
    - 'null'
    - type: enum
      name: point_returns_included_options
      symbols:
      - all
      - last
      - first
    inputBinding:
      prefix: --returns=
      separate: false
  grid_resolution:
    label: Grid Resolution
    doc: 'Output raster''s grid resolution. Default: 1.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --resolution=
      separate: false
  number_of_points:
    label: Number of Points
    doc: 'Number of points. Default: 20.'
    type: int
    inputBinding:
      prefix: --num_points=
      separate: false
  exclusion_classes_0_18_based_on_las_spec_e_g_3_4_5_6_7:
    label: Exclusion Classes (0-18, based on LAS spec; e.g. 3,4,5,6,7)
    doc: Optional exclude classes from interpolation; Valid class values range from 0 to 18, based on LAS specifications.
      Example, --exclude_cls='3,4,5,6,7,18'.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --exclude_cls=
      separate: false
  minimum_elevation_value_optional:
    label: Minimum Elevation Value (optional)
    doc: Optional minimum elevation for inclusion in interpolation.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --minz=
      separate: false
  maximum_elevation_value_optional:
    label: Maximum Elevation Value (optional)
    doc: Optional maximum elevation for inclusion in interpolation.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --maxz=
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
    doc: 'Weight parameter used in basis function. Default: 5.'
    type: double
    inputBinding:
      prefix: --weight=
      separate: false
outputs:
  output_file_file:
    label: Output File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_file || '__none__')
    format: iana:image/tiff
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
