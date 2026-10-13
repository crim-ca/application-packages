---
name: whitebox.correctvignetting
description: Corrects the darkening of images towards corners.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CorrectVignetting
  cwl: whitebox.correctvignetting.cwl
---

# whitebox.correctvignetting

Corrects the darkening of images towards corners.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CorrectVignetting

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `input_principal_point_file` | Input principal point file. |
| `output_file` | Output raster file. |
| `camera_focal_length_mm` | Camera focal length, in millimeters. Default: 304.8. |
| `distance_between_left_right_edges_mm` | Distance between photograph edges, in millimeters. Default: 228.6. |
| `n_parameter` | The 'n' parameter. Default: 4.0. |
