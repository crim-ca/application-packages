---
name: gdal.raster.compare
description: Compare two raster datasets.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_compare.html
  cwl: gdal.raster.compare.cwl
---

# gdal.raster.compare

Compare two raster datasets.
Reference: https://gdal.org/programs/gdal_raster_compare.html

| Input | Required | Description |
| --- | --- | --- |
| `reference` | required | Reference dataset |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster dataset |
| `skip_all_optional` | optional | Skip all optional comparisons |
| `skip_binary` | optional | Skip binary file comparison |
| `skip_crs` | optional | Skip CRS comparison |
| `skip_geotransform` | optional | Skip geotransform comparison |
| `skip_overview` | optional | Skip overview comparison |
| `skip_metadata` | optional | Skip metadata comparison |
| `skip_rpc` | optional | Skip RPC metadata comparison |
| `skip_geolocation` | optional | Skip Geolocation metadata comparison |
| `skip_subdataset` | optional | Skip subdataset comparison |
| `output_string` | optional | Output string, in which the result is placed |
| `return_code` | optional | Return code |

Execute payload example: `execute.json` (documentation only).
