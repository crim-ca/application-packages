---
name: whitebox.longprofile
description: Plots the stream longitudinal profiles for one or more rivers.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LongProfile
  cwl: whitebox.longprofile.cwl
---

# whitebox.longprofile

Plots the stream longitudinal profiles for one or more rivers.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LongProfile

| Input | Description |
| --- | --- |
| `input_d8_pointer_file` | Input raster D8 pointer file. |
| `input_streams_file` | Input raster streams file. |
| `input_dem_file` | Input raster DEM file. |
| `output_html_file` | Output HTML file. |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | D8 pointer uses the ESRI style scheme. Default: false. |
