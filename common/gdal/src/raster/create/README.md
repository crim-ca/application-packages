---
name: gdal.raster.create
description: Create a new raster dataset.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_create.html
  cwl: gdal.raster.create.cwl
---

# gdal.raster.create

Create a new raster dataset.
Reference: https://gdal.org/programs/gdal_raster_create.html

| Input | Required | Description |
| --- | --- | --- |
| `output_format` | optional | Output format |
| `open_option` | optional | Open options |
| `input_format` | optional | Input formats |
| `input` | optional | Input raster dataset |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `size` | optional | Output size in pixels |
| `band_count` | optional | Number of bands Default: 1. |
| `output_data_type` | optional | Output data type Default: Byte. |
| `nodata` | optional | Assign a specified nodata value to output bands ('none', numeric value, 'nan', 'inf', '-inf') |
| `burn` | optional | Burn value |
| `crs` | optional | Set CRS |
| `bbox` | optional | Bounding box as xmin,ymin,xmax,ymax |
| `metadata` | optional | Add metadata item |
| `copy_metadata` | optional | Copy metadata from input dataset |
| `copy_overviews` | optional | Create same overview levels as input dataset |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
