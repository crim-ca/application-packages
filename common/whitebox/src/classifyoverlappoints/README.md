---
name: whitebox.classifyoverlappoints
description: Classifies or filters LAS points in regions of overlapping flight lines.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ClassifyOverlapPoints
  cwl: whitebox.classifyoverlappoints.cwl
---

# whitebox.classifyoverlappoints

Classifies or filters LAS points in regions of overlapping flight lines.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ClassifyOverlapPoints

| Input | Description |
| --- | --- |
| `input_lidar_file` | Input LiDAR file. |
| `output_file` | Output LiDAR file. |
| `sample_resolution` | The size of the square area used to evaluate nearby points in the LiDAR data. Default: 2.0. |
| `overlap_criterion` | Criterion used to identify overlapping points; options are 'max scan angle', 'not min point source ID', 'not min time', 'multiple point source IDs'. Default: max scan angle. |
| `filter_out_points_from_overlapping_flightlines` | Filter out points from overlapping flightlines? If false, overlaps will simply be classified. Default: false. |
