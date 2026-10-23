---
name: whitebox.multiparttosinglepart
description: Converts a vector file containing multi-part features into a vector containing
  only single-part features.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiPartToSinglePart
  cwl: whitebox.multiparttosinglepart.cwl
---

# whitebox.multiparttosinglepart

Converts a vector file containing multi-part features into a vector containing only single-part features.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiPartToSinglePart

| Input | Description |
| --- | --- |
| `input_line_or_polygon_file` | Input vector line or polygon file. |
| `output_line_or_polygon_file` | Output vector line or polygon file. |
| `exclude_hole_parts` | Exclude hole parts from the feature splitting? (holes will continue to belong to their features in output.) Default: true. |
