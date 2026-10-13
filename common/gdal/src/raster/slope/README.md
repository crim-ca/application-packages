---
name: gdal.raster.slope
description: Generate a slope map
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_slope.html
  cwl: gdal.raster.slope.cwl
---

# gdal.raster.slope

Generate a slope map
Reference: https://gdal.org/programs/gdal_raster_slope.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `band` | optional | Input band (1-based index) Default: 1. |
| `unit` | optional | Unit in which to express slopes Default: degree. |
| `xscale` | optional | Ratio of vertical units to horizontal X axis units |
| `yscale` | optional | Ratio of vertical units to horizontal Y axis units |
| `gradient_alg` | optional | Algorithm used to compute terrain gradient Default: Horn. |
| `no_edges` | optional | Do not try to interpolate values at dataset edges or close to nodata values |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
