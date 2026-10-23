---
name: whitebox.attributescattergram
description: Creates a scattergram for two field values of a vector's attribute table.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AttributeScattergram
  cwl: whitebox.attributescattergram.cwl
---

# whitebox.attributescattergram

Creates a scattergram for two field values of a vector's attribute table.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AttributeScattergram

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `field_name_x` | Input field name in attribute table for the x-axis. |
| `field_name_y` | Input field name in attribute table for the y-axis. |
| `output_html_file` | Output HTML file (default name will be based on input file if unspecified). |
| `draw_the_trendline` | Draw the trendline. Default: false. |
