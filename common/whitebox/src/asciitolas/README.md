---
name: whitebox.asciitolas
description: Converts one or more ASCII files containing LiDAR points into LAS files.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AsciiToLas
  cwl: whitebox.asciitolas.cwl
---

# whitebox.asciitolas

Converts one or more ASCII files containing LiDAR points into LAS files.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AsciiToLas

| Input | Description |
| --- | --- |
| `input_lidar_point_ascii_files_csv` | Input LiDAR  ASCII files (.csv). |
| `pattern` | Input field pattern. |
| `well_known_text_wkt_string_or_epsg_code` | Well-known-text string or EPSG code describing projection. |
