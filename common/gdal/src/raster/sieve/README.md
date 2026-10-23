---
name: gdal.raster.sieve
description: Remove small polygons from a raster dataset.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_sieve.html
  cwl: gdal.raster.sieve.cwl
---

# gdal.raster.sieve

Remove small polygons from a raster dataset.
Reference: https://gdal.org/programs/gdal_raster_sieve.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `mask` | optional | Use the first band of the specified file as a validity mask (all pixels with a value other than zero will be considered suitable for inclusion in polygons) |
| `band` | optional | Input band (1-based index) |
| `size_threshold` | optional | Minimum size of polygons to keep Default: 2. |
| `connect_diagonal_pixels` | optional | Consider diagonal pixels as connected Default: False. |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
