---
name: gdal.raster.clip
description: Clip a raster dataset.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_clip.html
  cwl: gdal.raster.clip.cwl
---

# gdal.raster.clip

Clip a raster dataset.
Reference: https://gdal.org/programs/gdal_raster_clip.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format ("GDALG" allowed) |
| `creation_option` | optional | Creation option |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `append` | optional | Append as a subdataset to existing output Default: False. |
| `bbox` | optional | Clipping bounding box as xmin,ymin,xmax,ymax |
| `bbox_crs` | optional | CRS of clipping bounding box |
| `window` | optional | Raster window as col,line,width,height in pixels |
| `geometry` | optional | Clipping geometry (WKT or GeoJSON) |
| `geometry_crs` | optional | CRS of clipping geometry |
| `like` | optional | Dataset to use as a template for bounds |
| `like_sql` | optional | SELECT statement to run on the 'like' dataset |
| `like_layer` | optional | Name of the layer of the 'like' dataset |
| `like_where` | optional | WHERE SQL clause to run on the 'like' dataset |
| `only_bbox` | optional | For 'geometry' and 'like', only consider their bounding box |
| `allow_bbox_outside_source` | optional | Allow clipping box to include pixels outside input dataset |
| `add_alpha` | optional | Adds an alpha mask band to the destination when the source raster have none. |
| `output_name` | required | Output raster dataset |

Execute payload example: `execute.json` (documentation only).
