---
name: rasterio.warp
description: Warp a raster dataset.
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#warp
  cwl: rasterio.warp.cwl
---

# rasterio.warp

Warp a raster dataset.
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#warp

| Input | Description |
| --- | --- |
| `files` | files |
| `output` | Path to output file (optional alternative to a positional arg). |
| `driver` | Output format driver. |
| `like` | Raster dataset to use as a template for obtaining affine transform (bounds and resolution), and crs. |
| `dst_crs` | Target coordinate reference system. |
| `dimensions` | Output dataset width, height in number of pixels. |
| `src_bounds` | Determine output extent from source bounds: left bottom right top . Cannot be used with destination --bounds |
| `dst_bounds` | Determine output extent from destination bounds: left bottom right top |
| `res` | Output dataset resolution in units of coordinate reference system. Pixels assumed to be square if this option is used once, otherwise use: --res pixel_width --res pixel_height. |
| `resampling` | Resampling method. |
| `src_nodata` | Manually override source nodata |
| `dst_nodata` | Manually override destination nodata |
| `threads` | Number of processing threads. |
| `check_invert_proj` | Constrain output to valid coordinate region in dst-crs |
| `target_aligned_pixels` | align the output bounds based on the resolution |
| `overwrite` | Always overwrite an existing output file. |
| `creation_options` | Driver specific creation options. See the documentation for the selected output driver for more information. |
| `warper_options` | GDAL warper and coordinate transformer options. |
| `dry_run` | Do not create an output file, but report on its expected size and other characteristics. |
