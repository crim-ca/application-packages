---
name: rasterio.transform
description: Transform coordinates between coordinate reference systems.
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#transform
  cwl: rasterio.transform.cwl
---

# rasterio.transform

Transform coordinates between coordinate reference systems.
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#transform

| Input | Description |
| --- | --- |
| `input` | input |
| `src_crs` | Source CRS. |
| `dst_crs` | Destination CRS. |
| `precision` | Decimal precision of coordinates. |
