---
name: whitebox.lidarhistogram
description: Creates a histogram of LiDAR data.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarHistogram
  cwl: whitebox.lidarhistogram.cwl
---

# whitebox.lidarhistogram

Creates a histogram of LiDAR data.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarHistogram

| Input | Description |
| --- | --- |
| `input_lidar_file` | Input LiDAR file. |
| `output_html_file` | Output HTML file (default name will be based on input file if unspecified). |
| `parameter` | Parameter; options are 'elevation' (default), 'intensity', 'scan angle', 'class', 'time'. Default: elevation. |
| `tail_clip_percent` | Amount to clip distribution tails (in percent). Default: 1.0. |
