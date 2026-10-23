---
name: whitebox.userdefinedweightsfilter
description: Performs a user-defined weights filter on an image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#UserDefinedWeightsFilter
  cwl: whitebox.userdefinedweightsfilter.cwl
---

# whitebox.userdefinedweightsfilter

Performs a user-defined weights filter on an image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#UserDefinedWeightsFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `input_weights_file` | Input weights file. |
| `output_file` | Output raster file. |
| `kernel_center` | Kernel center cell; options include 'center', 'upper-left', 'upper-right', 'lower-left', 'lower-right' Default: center. |
| `normalize_kernel_weights` | Normalize kernel weights? This can reduce edge effects and lessen the impact of data gaps (nodata) but is not suited when the kernel weights sum to zero. Default: false. |
