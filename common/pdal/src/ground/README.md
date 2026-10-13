---
name: pdal.ground
description: 'usage: pdal ground [options] input output'
license: Apache-2.0
metadata:
  namespace: pdal
  reference: https://pdal.io/en/stable/apps/ground.html
  cwl: pdal.ground.cwl
---

# pdal.ground

usage: pdal ground [options] input output
Reference: https://pdal.io/en/stable/apps/ground.html

| Input | Description |
| --- | --- |
| `driver` | Override reader driver |
| `input` | Input filename |
| `output` | Output filename |
| `max_window_size` | Max window size |
| `slope` | Slope |
| `max_distance` | Max distance |
| `initial_distance` | Initial distance |
| `cell_size` | Cell size |
| `extract` | Extract ground returns? |
| `reset` | Reset classifications prior to segmenting? |
| `denoise` | Apply statistical outlier removal prior to segmenting? |
| `returns` | Include last returns? |
| `scalar` | Elevation scalar? |
| `threshold` | Elevation threshold? |
| `cut` | Cut net size? |
| `ignore` | A range query to ignore when processing |
