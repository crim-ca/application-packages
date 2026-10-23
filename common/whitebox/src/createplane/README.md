---
name: whitebox.createplane
description: Creates a raster image based on the equation for a simple plane.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreatePlane
  cwl: whitebox.createplane.cwl
---

# whitebox.createplane

Creates a raster image based on the equation for a simple plane.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreatePlane

| Input | Description |
| --- | --- |
| `input_base_file` | Input base raster file. |
| `output_file` | Output raster file. |
| `gradient` | Slope gradient in degrees (-85.0 to 85.0). Default: 15.0. |
| `aspect` | Aspect (direction) in degrees clockwise from north (0.0-360.0). Default: 90.0. |
| `constant` | Constant value. Default: 0.0. |
