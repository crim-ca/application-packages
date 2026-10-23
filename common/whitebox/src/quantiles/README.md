---
name: whitebox.quantiles
description: Transforms raster values into quantiles.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Quantiles
  cwl: whitebox.quantiles.cwl
---

# whitebox.quantiles

Transforms raster values into quantiles.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Quantiles

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `number_of_quantiles` | Number of quantiles. Default: 5. |
