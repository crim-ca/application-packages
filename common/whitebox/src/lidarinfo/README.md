---
name: whitebox.lidarinfo
description: Prints information about a LiDAR (LAS) dataset, including header, point
  return frequency, and classification data and information about the variable length
  records (VLRs) and geokeys.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarInfo
  cwl: whitebox.lidarinfo.cwl
---

# whitebox.lidarinfo

Prints information about a LiDAR (LAS) dataset, including header, point return frequency, and classification data and information about the variable length records (VLRs) and geokeys.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarInfo

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `output_summary_report_file` | Output HTML file for summary report. |
| `calculate_the_average_point_density_and_nominal_point_spacing` | Flag indicating whether or not to calculate the average point density and nominal point spacing. Default: true. |
| `print_the_variable_length_records_vlrs` | Flag indicating whether or not to print the variable length records (VLRs). Default: true. |
| `print_the_geokeys` | Flag indicating whether or not to print the geokeys. Default: true. |
