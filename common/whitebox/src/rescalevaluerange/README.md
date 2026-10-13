---
name: whitebox.rescalevaluerange
description: Performs a min-max contrast stretch on an input greytone image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RescaleValueRange
  cwl: whitebox.rescalevaluerange.cwl
---

# whitebox.rescalevaluerange

Performs a min-max contrast stretch on an input greytone image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RescaleValueRange

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `output_raster_minimum_value` | New minimum value in output image. |
| `output_raster_maximum_value` | New maximum value in output image. |
| `lower_tail_clip_value_optional` | Optional lower tail clip value. |
| `upper_tail_clip_value_optional` | Optional upper tail clip value. |
