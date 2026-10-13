---
name: gdal.raster.tri
description: Generate a Terrain Ruggedness Index (TRI) map
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_tri.html
  cwl: gdal.raster.tri.cwl
---

# gdal.raster.tri

Generate a Terrain Ruggedness Index (TRI) map
Reference: https://gdal.org/programs/gdal_raster_tri.html

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
| `algorithm` | optional | Algorithm to compute TRI Default: Riley. |
| `no_edges` | optional | Do not try to interpolate values at dataset edges or close to nodata values |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
