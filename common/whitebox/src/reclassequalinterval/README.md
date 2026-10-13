---
name: whitebox.reclassequalinterval
description: Reclassifies the values in a raster image based on equal-ranges.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ReclassEqualInterval
  cwl: whitebox.reclassequalinterval.cwl
---

# whitebox.reclassequalinterval

Reclassifies the values in a raster image based on equal-ranges.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ReclassEqualInterval

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `class_interval_size` | Class interval size. Default: 10.0. |
| `starting_value` | Optional starting value (default is input minimum value). |
| `ending_value` | Optional ending value (default is input maximum value). |
