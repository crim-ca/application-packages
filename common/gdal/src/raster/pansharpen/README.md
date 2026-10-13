---
name: gdal.raster.pansharpen
description: Perform a pansharpen operation.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_pansharpen.html
  cwl: gdal.raster.pansharpen.cwl
---

# gdal.raster.pansharpen

Perform a pansharpen operation.
Reference: https://gdal.org/programs/gdal_raster_pansharpen.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input panchromatic raster dataset |
| `spectral` | required | Input spectral band dataset |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `resampling` | optional | Resampling algorithm Default: cubic. |
| `weights` | optional | Weight for each input spectral band |
| `nodata` | optional | Override nodata value of input bands |
| `bit_depth` | optional | Override bit depth of input bands |
| `spatial_extent_adjustment` | optional | Select behavior when bands have not the same extent Default: union. |
| `num_threads` | optional | Number of jobs (or ALL_CPUS) Default: ALL_CPUS. |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
