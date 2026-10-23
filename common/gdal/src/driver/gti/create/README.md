---
name: gdal.driver.gti.create
description: Create an index of raster datasets compatible of the GDAL Tile Index
  (GTI) driver.
license: Apache-2.0
metadata:
  namespace: gdal.driver.gti
  reference: https://gdal.org/programs/gdal_driver_gti_create.html
  cwl: gdal.driver.gti.create.cwl
---

# gdal.driver.gti.create

Create an index of raster datasets compatible of the GDAL Tile Index (GTI) driver.
Reference: https://gdal.org/programs/gdal_driver_gti_create.html

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
| `xml_filename` | optional | Filename of the XML Virtual Tile Index file to generate, that can be used as an input for the GDAL GTI / Virtual Raster Tile Index driver |
| `resolution` | optional | Resolution (in destination CRS units) of the virtual mosaic |
| `bbox` | optional | Bounding box (in destination CRS units) of the virtual mosaic |
| `output_data_type` | optional | Datatype of the virtual mosaic |
| `band_count` | optional | Number of bands of the virtual mosaic |
| `nodata` | optional | Nodata value(s) of the bands of the virtual mosaic |
| `color_interpretation` | optional | Color interpretation(s) of the bands of the virtual mosaic |
| `mask` | optional | Defines that the virtual mosaic has a mask band |
| `fetch_metadata` | optional | Fetch a metadata item from source rasters and write it as a field in the index. |
| `output_name` | required | Output vector dataset |

Execute payload example: `execute.json` (documentation only).
