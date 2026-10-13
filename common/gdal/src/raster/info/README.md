---
name: gdal.raster.info
description: Return information on a raster dataset.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_info.html
  cwl: gdal.raster.info.cwl
---

# gdal.raster.info

Return information on a raster dataset.
Reference: https://gdal.org/programs/gdal_raster_info.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster dataset |
| `output_format` | optional | Output format |
| `min_max` | optional | Compute minimum and maximum value |
| `stats` | optional | Retrieve or compute statistics, using all pixels |
| `approx_stats` | optional | Retrieve or compute statistics, using a subset of pixels |
| `hist` | optional | Retrieve or compute histogram |
| `no_gcp` | optional | Suppress ground control points list printing |
| `no_md` | optional | Suppress metadata printing |
| `no_ct` | optional | Suppress color table printing |
| `no_fl` | optional | Suppress file list printing |
| `checksum` | optional | Compute pixel checksum |
| `list_mdd` | optional | List all metadata domains available for the dataset |
| `metadata_domain` | optional | Report metadata for the specified domain. 'all' can be used to report metadata in all domains |
| `no_nodata` | optional | Suppress retrieving nodata value |
| `no_mask` | optional | Suppress mask band information |
| `subdataset` | optional | Use subdataset of specified index (starting at 1), instead of the source dataset itself |
| `output_string` | optional | Output string, in which the result is placed |

Execute payload example: `execute.json` (documentation only).
