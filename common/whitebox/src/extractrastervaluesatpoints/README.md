---
name: whitebox.extractrastervaluesatpoints
description: Extracts the values of raster(s) at vector point locations.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtractRasterValuesAtPoints
  cwl: whitebox.extractrastervaluesatpoints.cwl
---

# whitebox.extractrastervaluesatpoints

Extracts the values of raster(s) at vector point locations.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtractRasterValuesAtPoints

| Input | Description |
| --- | --- |
| `input_files` | Input raster files. |
| `input_points_file` | Input vector points file. |
| `output_text` | Output point values as text? Otherwise, the only output is to to the points file's attribute table. Default: false. |
