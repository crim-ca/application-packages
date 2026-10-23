---
name: rasterio.rasterize
description: Rasterize GeoJSON into a new or existing raster.
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#rasterize
  cwl: rasterio.rasterize.cwl
---

# rasterio.rasterize

Rasterize GeoJSON into a new or existing raster.
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#rasterize

| Input | Description |
| --- | --- |
| `files` | files |
| `output` | Path to output file (optional alternative to a positional arg). |
| `driver` | Output format driver. |
| `like` | Raster dataset to use as a template for obtaining affine transform (bounds and resolution), crs, data type, and driver used to create the output. |
| `bounds` | Bounds: 'left bottom right top' or '[left, bottom, right, top]'. |
| `dimensions` | Output dataset width, height in number of pixels. |
| `res` | Output dataset resolution in units of coordinate reference system. Pixels assumed to be square if this option is used once, otherwise use: --res pixel_width --res pixel_height. |
| `src_crs` | Source coordinate reference system.  Limited to EPSG codes for now.  Used as output coordinate system if output does not exist or --like option is not used. Default: EPSG:4326 |
| `all_touched` | Use all pixels touched by features, otherwise (default) use only pixels whose center is within the polygon or that are selected by Bresenhams line algorithm |
| `default_value` | Default value for rasterized pixels |
| `fill` | Fill value for all pixels not overlapping features.  Will be evaluated as NoData pixels for output.  Default: 0 |
| `prop` | Property in GeoJSON features to use for rasterized values.  Any features that lack this property will be given --default_value instead. |
| `overwrite` | Always overwrite an existing output file. |
| `nodata` | Set a Nodata value. |
| `creation_options` | Driver specific creation options. See the documentation for the selected output driver for more information. |
