---
name: whitebox.crispnessindex
description: Calculates the Crispness Index, which is used to quantify how crisp (or
  conversely how fuzzy) a probability image is.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CrispnessIndex
  cwl: whitebox.crispnessindex.cwl
---

# whitebox.crispnessindex

Calculates the Crispness Index, which is used to quantify how crisp (or conversely how fuzzy) a probability image is.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CrispnessIndex

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_html_file` | Optional output html file (default name will be based on input file if unspecified). |
