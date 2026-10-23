---
name: whitebox.streampowerindex
description: Calculates the relative stream power index.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StreamPowerIndex
  cwl: whitebox.streampowerindex.cwl
---

# whitebox.streampowerindex

Calculates the relative stream power index.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StreamPowerIndex

| Input | Description |
| --- | --- |
| `input_specific_contributing_area_sca_file` | Input raster specific contributing area (SCA) file. |
| `input_slope_file` | Input raster slope file. |
| `output_file` | Output raster file. |
| `specific_contributing_area_sca_exponent` | SCA exponent value. Default: 1.0. |
