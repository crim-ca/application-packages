---
name: gdal.raster.stack
description: Combine together input bands into a multi-band output, either virtual
  (VRT) or materialized.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_stack.html
  cwl: gdal.raster.stack.cwl
---

# gdal.raster.stack

Combine together input bands into a multi-band output, either virtual (VRT) or materialized.
Reference: https://gdal.org/programs/gdal_raster_stack.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets (or specify a @<filename> to point to a file containing filenames) |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `band` | optional | Input band(s) (1-based index) |
| `absolute_path` | optional | Whether the path to the input datasets should be stored as an absolute path |
| `resolution` | optional | Target resolution (in destination CRS units) Default: same. |
| `bbox` | optional | Target bounding box as xmin,ymin,xmax,ymax (in destination CRS units) |
| `target_aligned_pixels` | optional | Round target extent to target resolution |
| `src_nodata` | optional | Set nodata values for input bands. |
| `dst_nodata` | optional | Set nodata values at the destination band level. |
| `hide_nodata` | optional | Makes the destination band not report the NoData. |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
