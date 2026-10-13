---
name: whitebox.linedetectionfilter
description: Performs a line-detection filter on an image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LineDetectionFilter
  cwl: whitebox.linedetectionfilter.cwl
---

# whitebox.linedetectionfilter

Performs a line-detection filter on an image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LineDetectionFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `variant` | Optional variant value. Options include 'v' (vertical), 'h' (horizontal), '45', and '135' (default is 'v'). Default: vertical. |
| `output_absolute_values` | Optional flag indicating whether outputs should be absolute values. |
| `distribution_tail_clip_amount` | Optional amount to clip the distribution tails by, in percent. Default: 0.0. |
