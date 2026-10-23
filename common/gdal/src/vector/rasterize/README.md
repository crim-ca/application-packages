---
name: gdal.vector.rasterize
description: Burns vector geometries into a raster.
license: Apache-2.0
metadata:
  namespace: gdal.vector
  reference: https://gdal.org/programs/gdal_vector_rasterize.html
  cwl: gdal.vector.rasterize.cwl
---

# gdal.vector.rasterize

Burns vector geometries into a raster.
Reference: https://gdal.org/programs/gdal_vector_rasterize.html

| Input | Required | Description |
| --- | --- | --- |
| `output_format` | optional | Output format |
| `open_option` | optional | Open options |
| `input_format` | optional | Input formats |
| `input` | required | Input vector datasets |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `band` | optional | The band(s) to burn values into (1-based index) |
| `invert` | optional | Invert the rasterization Default: False. |
| `all_touched` | optional | Enables the ALL_TOUCHED rasterization option |
| `burn` | optional | Burn value |
| `attribute_name` | optional | Attribute name |
| `3d` | optional | Indicates that a burn value should be extracted from the Z values of the feature |
| `input_layer` | optional | Input layer name |
| `where` | optional | SQL where clause |
| `sql` | optional | SQL select statement |
| `dialect` | optional | SQL dialect |
| `nodata` | optional | Assign a specified nodata value to output bands |
| `init` | optional | Pre-initialize output bands with specified value |
| `crs` | optional | Override the projection for the output file |
| `transformer_option` | optional | Set a transformer option suitable to pass to GDALCreateGenImgProjTransformer2 |
| `extent` | optional | Set the target georeferenced extent |
| `resolution` | optional | Set the target resolution |
| `target_aligned_pixels` | optional | (target aligned pixels) Align the coordinates of the extent of the output file to the values of the resolution |
| `size` | optional | Set the target size in pixels and lines |
| `output_data_type` | optional | Output data type |
| `optimization` | optional | Force the algorithm used (results are identical) Default: AUTO. |
| `add` | optional | Add to existing raster Default: False. |
| `update` | optional | Whether to open existing dataset in update mode Default: False. |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
