---
name: whitebox.robertscrossfilter
description: Performs a Robert's cross edge-detection filter on an image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RobertsCrossFilter
  cwl: whitebox.robertscrossfilter.cwl
---

# whitebox.robertscrossfilter

Performs a Robert's cross edge-detection filter on an image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RobertsCrossFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `distribution_tail_clip_amount_percent` | Optional amount to clip the distribution tails by, in percent. Default: 0.0. |
