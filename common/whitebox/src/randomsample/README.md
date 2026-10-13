---
name: whitebox.randomsample
description: Creates an image containing randomly located sample grid cells with unique
  IDs.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RandomSample
  cwl: whitebox.randomsample.cwl
---

# whitebox.randomsample

Creates an image containing randomly located sample grid cells with unique IDs.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RandomSample

| Input | Description |
| --- | --- |
| `input_base_file` | Input raster file. |
| `output_file` | Output raster file. |
| `num_samples` | Number of samples Default: 1000. |
