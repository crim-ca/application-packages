---
name: gdal.raster.neighbors
description: Compute the value of each pixel from its neighbors (focal statistics)
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_neighbors.html
  cwl: gdal.raster.neighbors.cwl
---

# gdal.raster.neighbors

Compute the value of each pixel from its neighbors (focal statistics)
Reference: https://gdal.org/programs/gdal_raster_neighbors.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `band` | optional | Input band (1-based index) |
| `method` | optional | Method to combine weighed source pixels |
| `size` | optional | Neighborhood size |
| `kernel` | required | Convolution kernel(s) to apply |
| `output_data_type` | optional | Output data type Default: Float64. |
| `nodata` | optional | Assign a specified nodata value to output bands ('none', numeric value, 'nan', 'inf', '-inf') |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
