---
name: whitebox.radialbasisfunctioninterpolation
description: Interpolates vector points into a raster surface using a radial basis
  function scheme.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RadialBasisFunctionInterpolation
  cwl: whitebox.radialbasisfunctioninterpolation.cwl
---

# whitebox.radialbasisfunctioninterpolation

Interpolates vector points into a raster surface using a radial basis function scheme.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RadialBasisFunctionInterpolation

| Input | Description |
| --- | --- |
| `input_vector_points_file` | Input vector points file. |
| `field_name` | Input field name in attribute table. |
| `use_z_coordinate_instead_of_field` | Use z-coordinate instead of field? Default: false. |
| `output_file` | Output raster file. |
| `search_radius_map_units` | Search Radius (in map units). |
| `min_number_of_points` | Minimum number of points. |
| `radial_basis_function_type` | Radial basis function type; options are 'ThinPlateSpline' (default), 'PolyHarmonic', 'Gaussian', 'MultiQuadric', 'InverseMultiQuadric'. Default: ThinPlateSpline. |
| `polynomial_order` | Polynomial order; options are 'none' (default), 'constant', 'affine'. Default: none. |
| `weight` | Weight parameter used in basis function. Default: 0.1. |
| `cell_size_optional` | Optionally specified cell size of output raster. Not used when base raster is specified. |
| `base_raster_file_optional` | Optionally specified input base raster file. Not used when a cell size is specified. |
| `only_interpolate_points_within_the_data_convex_hull` | Only interpolate points within the data convex hull? Default: false. |
