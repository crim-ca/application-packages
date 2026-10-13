---
name: whitebox.zscores
description: Standardizes the values in an input raster by converting to z-scores.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ZScores
  cwl: whitebox.zscores.cwl
---

# whitebox.zscores

Standardizes the values in an input raster by converting to z-scores.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ZScores

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
