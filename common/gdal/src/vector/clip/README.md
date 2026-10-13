---
name: gdal.vector.clip
description: Clip a vector dataset.
license: Apache-2.0
metadata:
  namespace: gdal.vector
  reference: https://gdal.org/programs/gdal_vector_clip.html
  cwl: gdal.vector.clip.cwl
---

# gdal.vector.clip

Clip a vector dataset.
Reference: https://gdal.org/programs/gdal_vector_clip.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input vector datasets |
| `input_layer` | optional | Input layer name(s) |
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
| `active_layer` | optional | Set active layer (if not specified, all) |
| `bbox` | optional | Clipping bounding box as xmin,ymin,xmax,ymax |
| `bbox_crs` | optional | CRS of clipping bounding box |
| `geometry` | optional | Clipping geometry (WKT or GeoJSON) |
| `geometry_crs` | optional | CRS of clipping geometry |
| `like` | optional | Dataset to use as a template for bounds |
| `like_sql` | optional | SELECT statement to run on the 'like' dataset |
| `like_layer` | optional | Name of the layer of the 'like' dataset |
| `like_where` | optional | WHERE SQL clause to run on the 'like' dataset |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
