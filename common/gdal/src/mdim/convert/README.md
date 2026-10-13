---
name: gdal.mdim.convert
description: Convert a multidimensional dataset.
license: Apache-2.0
metadata:
  namespace: gdal.mdim
  reference: https://gdal.org/programs/gdal_mdim_convert.html
  cwl: gdal.mdim.convert.cwl
---

# gdal.mdim.convert

Convert a multidimensional dataset.
Reference: https://gdal.org/programs/gdal_mdim_convert.html

| Input | Required | Description |
| --- | --- | --- |
| `output_format` | optional | Output format |
| `open_option` | optional | Open options |
| `input_format` | optional | Input formats |
| `input` | required | Input raster or multidimensional raster dataset |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `array` | optional | Select a single array instead of converting the whole dataset. |
| `array_option` | optional | Option passed to GDALGroup::GetMDArrayNames() to filter arrays. |
| `group` | optional | Select a single group instead of converting the whole dataset. |
| `subset` | optional | Select a subset of the data. |
| `scale_axes` | optional | Applies a integral scale factor to one or several dimensions |
| `strict` | optional | Turn warnings into failures. |
| `output_name` | required | Output multidimensional raster dataset |

Execute payload example: `execute.json` (documentation only).
