---
name: gdal.raster.index
description: Create a vector index of raster datasets.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_index.html
  cwl: gdal.raster.index.cwl
---

# gdal.raster.index

Create a vector index of raster datasets.
Reference: https://gdal.org/programs/gdal_raster_index.html

| Input | Required | Description |
| --- | --- | --- |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format |
| `creation_option` | optional | Creation option |
| `layer_creation_option` | optional | Layer creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `update` | optional | Whether to open existing dataset in update mode Default: False. |
| `overwrite_layer` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Whether appending to existing layer is allowed Default: False. |
| `output_layer` | optional | Output layer name |
| `recursive` | optional | Whether input directories should be explored recursively. |
| `filename_filter` | optional | Pattern that the filenames in input directories should follow ('*' and '?' wildcard) |
| `min_pixel_size` | optional | Minimum pixel size in term of geospatial extent per pixel (resolution) that a raster should have to be selected. |
| `max_pixel_size` | optional | Maximum pixel size in term of geospatial extent per pixel (resolution) that a raster should have to be selected. |
| `location_name` | optional | Name of the field with the raster path Default: location. |
| `absolute_path` | optional | Whether the path to the input datasets should be stored as an absolute path |
| `dst_crs` | optional | Destination CRS |
| `metadata` | optional | Add dataset metadata item |
| `skip_errors` | optional | Skip errors related to input datasets |
| `source_crs_field_name` | optional | Name of the field to store the CRS of each dataset |
| `source_crs_format` | optional | Format in which the CRS of each dataset must be written Default: auto. |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
