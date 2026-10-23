---
name: whitebox.normalvectors
description: Calculates normal vectors for points within a LAS file and stores these
  data (XYZ vector components) in the RGB field.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NormalVectors
  cwl: whitebox.normalvectors.cwl
---

# whitebox.normalvectors

Calculates normal vectors for points within a LAS file and stores these data (XYZ vector components) in the RGB field.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NormalVectors

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `output_file` | Output LiDAR file. |
| `search_radius` | Search Radius. Default: 1.0. |
