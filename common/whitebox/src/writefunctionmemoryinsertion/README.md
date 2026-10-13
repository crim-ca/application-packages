---
name: whitebox.writefunctionmemoryinsertion
description: Performs a write function memory insertion for single-band multi-date
  change detection.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WriteFunctionMemoryInsertion
  cwl: whitebox.writefunctionmemoryinsertion.cwl
---

# whitebox.writefunctionmemoryinsertion

Performs a write function memory insertion for single-band multi-date change detection.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WriteFunctionMemoryInsertion

| Input | Description |
| --- | --- |
| `first_date_input_file` | Input raster file associated with the first date. |
| `second_date_input_file` | Input raster file associated with the second date. |
| `third_date_input_file_optional` | Optional input raster file associated with the third date. |
| `output_file` | Output raster file. |
