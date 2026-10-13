---
name: whitebox.singleparttomultipart
description: Converts a vector file containing multi-part features into a vector containing
  only single-part features.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SinglePartToMultiPart
  cwl: whitebox.singleparttomultipart.cwl
---

# whitebox.singleparttomultipart

Converts a vector file containing multi-part features into a vector containing only single-part features.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SinglePartToMultiPart

| Input | Description |
| --- | --- |
| `input_line_or_polygon_file` | Input vector line or polygon file. |
| `grouping_id_field_name` | Grouping ID field name in attribute table. |
| `output_line_or_polygon_file` | Output vector line or polygon file. |
