---
name: whitebox.filterlidarscanangles
description: Removes points in a LAS file with scan angles greater than a threshold.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FilterLidarScanAngles
  cwl: whitebox.filterlidarscanangles.cwl
---

# whitebox.filterlidarscanangles

Removes points in a LAS file with scan angles greater than a threshold.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FilterLidarScanAngles

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `output_file` | Output LiDAR file. |
| `threshold_degrees` | Scan angle threshold. |
