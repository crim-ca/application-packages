---
name: whitebox.multiscaletopographicpositionimage
description: Creates a multiscale topographic position image from three DEVmax rasters
  of differing spatial scale ranges.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleTopographicPositionImage
  cwl: whitebox.multiscaletopographicpositionimage.cwl
---

# whitebox.multiscaletopographicpositionimage

Creates a multiscale topographic position image from three DEVmax rasters of differing spatial scale ranges.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleTopographicPositionImage

| Input | Description |
| --- | --- |
| `input_local_scale_file` | Input local-scale topographic position (DEVmax) raster file. |
| `input_meso_scale_file` | Input meso-scale topographic position (DEVmax) raster file. |
| `input_broad_scale_file` | Input broad-scale topographic position (DEVmax) raster file. |
| `optional_hillshade_file` | Input optional hillshade raster file. Note: a multi-directional (360-degree option) hillshade tends to work best in this application. |
| `output_file` | Output raster file. |
| `image_lightness_value` | Image lightness value (default is 1.2). Default: 1.2. |
