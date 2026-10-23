---
name: gdal.raster.zonal-stats
description: Calculate raster zonal statistics
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_zonal_stats.html
  cwl: gdal.raster.zonal-stats.cwl
---

# gdal.raster.zonal-stats

Calculate raster zonal statistics
Reference: https://gdal.org/programs/gdal_raster_zonal_stats.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `output_open_option` | optional | Output open options |
| `creation_option` | optional | Creation option |
| `layer_creation_option` | optional | Layer creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `update` | optional | Whether to open existing dataset in update mode Default: False. |
| `overwrite_layer` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Whether appending to existing layer is allowed Default: False. |
| `upsert` | optional | Upsert features (implies 'append') |
| `output_layer` | optional | Output layer name |
| `skip_errors` | optional | Skip errors when writing features |
| `band` | optional | Input band(s) (1-based index) |
| `zones` | required | Dataset containing zone definitions |
| `zones_band` | optional | Band from which zones should be read |
| `zones_layer` | optional | Layer from which zones should be read |
| `weights` | optional | Weighting raster dataset |
| `weights_band` | optional | Band from which weights should be read Default: 1. |
| `pixels` | optional | Method to determine which pixels are included in stat calculation. |
| `stat` | required | Statistic(s) to compute for each zone |
| `include_field` | optional | Fields from polygon zones to include in output |
| `strategy` | optional | For polygon zones, whether to iterate over input features or raster chunks Default: feature. |
| `chunk_size` | optional | Maximum size of raster chunks read into memory Default: 5%. |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
