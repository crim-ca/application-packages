---
name: gdal.raster.scale
description: Scale the values of the bands of a raster dataset.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_scale.html
  cwl: gdal.raster.scale.cwl
---

# gdal.raster.scale

Scale the values of the bands of a raster dataset.
Reference: https://gdal.org/programs/gdal_raster_scale.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `output_data_type` | optional | Output data type |
| `band` | optional | Select band to restrict the scaling (1-based index) |
| `src_min` | optional | Minimum value of the source range |
| `src_max` | optional | Maximum value of the source range |
| `dst_min` | optional | Minimum value of the destination range |
| `dst_max` | optional | Maximum value of the destination range |
| `exponent` | optional | Exponent to apply non-linear scaling with a power function |
| `no_clip` | optional | Do not clip input values to [srcmin, srcmax] |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
