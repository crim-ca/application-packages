---
name: gdal.raster.hillshade
description: Generate a shaded relief map
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_hillshade.html
  cwl: gdal.raster.hillshade.cwl
---

# gdal.raster.hillshade

Generate a shaded relief map
Reference: https://gdal.org/programs/gdal_raster_hillshade.html

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
| `zfactor` | optional | Vertical exaggeration used to pre-multiply the elevations |
| `xscale` | optional | Ratio of vertical units to horizontal X axis units |
| `yscale` | optional | Ratio of vertical units to horizontal Y axis units |
| `azimuth` | optional | Azimuth of the light, in degrees Default: 315.0. |
| `altitude` | optional | Altitude of the light, in degrees Default: 45.0. |
| `gradient_alg` | optional | Algorithm used to compute terrain gradient Default: Horn. |
| `variant` | optional | Variant of the hillshading algorithm Default: regular. |
| `no_edges` | optional | Do not try to interpolate values at dataset edges or close to nodata values |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
