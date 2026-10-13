---
name: whitebox.scharrfilter
description: Performs a Scharr edge-detection filter on an image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ScharrFilter
  cwl: whitebox.scharrfilter.cwl
---

# whitebox.scharrfilter

Performs a Scharr edge-detection filter on an image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ScharrFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `distribution_tail_clip_amount_percent` | Optional amount to clip the distribution tails by, in percent. Default: 0.0. |
