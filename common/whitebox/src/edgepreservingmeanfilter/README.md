---
name: whitebox.edgepreservingmeanfilter
description: Performs a simple edge-preserving mean filter on an input image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EdgePreservingMeanFilter
  cwl: whitebox.edgepreservingmeanfilter.cwl
---

# whitebox.edgepreservingmeanfilter

Performs a simple edge-preserving mean filter on an input image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EdgePreservingMeanFilter

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `filter_size` | Size of the filter kernel. Default: 11. |
| `value_difference_threshold` | Maximum difference in values. |
