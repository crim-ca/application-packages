---
name: whitebox.lidarrbfinterpolation
description: Interpolates LAS files using a radial basis function (RBF) scheme. When
  the input/output parameters are not specified, the tool interpolates all LAS files
  contained within the working directory.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRbfInterpolation
  cwl: whitebox.lidarrbfinterpolation.cwl
---

# whitebox.lidarrbfinterpolation

Interpolates LAS files using a radial basis function (RBF) scheme. When the input/output parameters are not specified, the tool interpolates all LAS files contained within the working directory.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRbfInterpolation

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file (including extension). |
| `output_file` | Output raster file (including extension). |
| `interpolation_parameter` | Interpolation parameter; options are 'elevation' (default), 'intensity', 'class', 'return_number', 'number_of_returns', 'scan angle', 'rgb', 'user data'. Default: elevation. |
| `point_returns_included` | Point return types to include; options are 'all' (default), 'last', 'first'. Default: all. |
| `grid_resolution` | Output raster's grid resolution. Default: 1.0. |
| `number_of_points` | Number of points. Default: 20. |
| `exclusion_classes_0_18_based_on_las_spec_e_g_3_4_5_6_7` | Optional exclude classes from interpolation; Valid class values range from 0 to 18, based on LAS specifications. Example, --exclude_cls='3,4,5,6,7,18'. |
| `minimum_elevation_value_optional` | Optional minimum elevation for inclusion in interpolation. |
| `maximum_elevation_value_optional` | Optional maximum elevation for inclusion in interpolation. |
| `radial_basis_function_type` | Radial basis function type; options are 'ThinPlateSpline' (default), 'PolyHarmonic', 'Gaussian', 'MultiQuadric', 'InverseMultiQuadric'. Default: ThinPlateSpline. |
| `polynomial_order` | Polynomial order; options are 'none' (default), 'constant', 'affine'. Default: none. |
| `weight` | Weight parameter used in basis function. Default: 5. |
