---
name: whitebox.trendsurface
description: Estimates the trend surface of an input raster file.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TrendSurface
  cwl: whitebox.trendsurface.cwl
---

# whitebox.trendsurface

Estimates the trend surface of an input raster file.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TrendSurface

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `polynomial_order` | Polynomial order (1 to 10). Default: 1. |
