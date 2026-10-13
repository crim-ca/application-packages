---
name: whitebox.sedimenttransportindex
description: Calculates the sediment transport index.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SedimentTransportIndex
  cwl: whitebox.sedimenttransportindex.cwl
---

# whitebox.sedimenttransportindex

Calculates the sediment transport index.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SedimentTransportIndex

| Input | Description |
| --- | --- |
| `input_specific_contributing_area_sca_file` | Input raster specific contributing area (SCA) file. |
| `input_slope_file` | Input raster slope file. |
| `output_file` | Output raster file. |
| `specific_contributing_area_sca_exponent` | SCA exponent value. Default: 0.4. |
| `slope_exponent` | Slope exponent value. Default: 1.3. |
