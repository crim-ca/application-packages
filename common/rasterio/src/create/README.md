---
name: rasterio.create
description: Create an empty dataset.
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#create
  cwl: rasterio.create.cwl
---

# rasterio.create

Create an empty dataset.
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#create

| Input | Description |
| --- | --- |
| `output` | output |
| `driver` | Output format driver. |
| `dtype` | Output data type. |
| `count` | Number of raster bands. |
| `height` | Raster height, or number of rows. |
| `width` | Raster width, or number of columns. |
| `nodata` | Set a Nodata value. |
| `crs` | Coordinate reference system. |
| `transform` | Affine transform matrix. Overrides any given bounds option. |
| `bounds` | Bounds: 'left bottom right top' or '[left, bottom, right, top]'. |
| `overwrite` | Always overwrite an existing output file. |
| `creation_options` | Driver specific creation options. See the documentation for the selected output driver for more information. |
