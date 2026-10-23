---
name: rasterio.edit_info
description: 'Edit a dataset''s metadata: coordinate reference system, affine'
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#edit-info
  cwl: rasterio.edit_info.cwl
---

# rasterio.edit_info

Edit a dataset's metadata: coordinate reference system, affine
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#edit-info

| Input | Description |
| --- | --- |
| `input` | input |
| `bidx` | Input file band index (default: 1). |
| `nodata` | Modify the Nodata value. |
| `unset_nodata` | Unset the dataset's nodata value. |
| `crs` | New coordinate reference system |
| `unset_crs` | Unset the dataset's CRS value. |
| `transform` | New affine transform matrix |
| `units` | Edit units of a band (requires --bidx) |
| `description` | Edit description of a band (requires --bidx) |
| `tags` | New tag. |
| `allmd` | Copy all metadata items from the template file. |
| `colorinterp` | Set color interpretation for all bands like 'red,green,blue,alpha'. Can also use 'RGBA' as shorthand for 'red,green,blue,alpha' and 'RGB' for the same sans alpha band.  Use 'like' to inherit color interpretation from '--like'. |
| `like` | Raster dataset to use as a template for obtaining affine transform (bounds and resolution), crs, and nodata values. |
