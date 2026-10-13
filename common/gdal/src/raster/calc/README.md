---
name: gdal.raster.calc
description: Perform raster algebra
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_calc.html
  cwl: gdal.raster.calc.cwl
---

# gdal.raster.calc

Perform raster algebra
Reference: https://gdal.org/programs/gdal_raster_calc.html

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
| `no_check_srs` | optional | Do not check consistency of input spatial reference systems |
| `no_check_extent` | optional | Do not check consistency of input extents |
| `propagate_nodata` | optional | Whether to set pixels to the output NoData value if any of the input pixels is NoData |
| `calc` | required | Expression(s) to evaluate |
| `dialect` | optional | Expression dialect Default: muparser. |
| `flatten` | optional | Generate a single band output raster per expression, even if input datasets are multiband |
| `nodata` | optional | Assign a specified nodata value to output bands ('none', numeric value, 'nan', 'inf', '-inf') |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
