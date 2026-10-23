---
name: whitebox.embossfilter
description: Performs an emboss filter on an image, similar to a hillshade operation.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EmbossFilter
  cwl: whitebox.embossfilter.cwl
---

# whitebox.embossfilter

Performs an emboss filter on an image, similar to a hillshade operation.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EmbossFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `direction` | Direction of reflection; options include 'n', 's', 'e', 'w', 'ne', 'se', 'nw', 'sw' Default: n. |
| `percent_to_clip_the_distribution_tails` | Optional amount to clip the distribution tails by, in percent. Default: 0.0. |
