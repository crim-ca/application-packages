---
name: whitebox.aggregateraster
description: Aggregates a raster to a lower resolution.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AggregateRaster
  cwl: whitebox.aggregateraster.cwl
---

# whitebox.aggregateraster

Aggregates a raster to a lower resolution.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AggregateRaster

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `aggregation_factor_pixels` | Aggregation factor, in pixels. Default: 2. |
| `aggregation_type` | Statistic used to fill output pixels. Default: mean. |
