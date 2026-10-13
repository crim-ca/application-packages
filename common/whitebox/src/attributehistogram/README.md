---
name: whitebox.attributehistogram
description: Creates a histogram for the field values of a vector's attribute table.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AttributeHistogram
  cwl: whitebox.attributehistogram.cwl
---

# whitebox.attributehistogram

Creates a histogram for the field values of a vector's attribute table.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AttributeHistogram

| Input | Description |
| --- | --- |
| `input_file` | Input vector file. |
| `field_name` | Input field name in attribute table. |
| `output_html_file` | Output HTML file (default name will be based on input file if unspecified). |
