---
name: pdal.tile
description: 'usage: pdal tile [options] input output'
license: Apache-2.0
metadata:
  namespace: pdal
  reference: https://pdal.io/en/stable/apps/tile.html
  cwl: pdal.tile.cwl
---

# pdal.tile

usage: pdal tile [options] input output
Reference: https://pdal.io/en/stable/apps/tile.html

| Input | Description |
| --- | --- |
| `driver` | Override reader driver |
| `input` | Input file/path name |
| `output` | Output filename template |
| `length` | Edge length for cells |
| `origin_x` | Origin in X axis for cells |
| `origin_y` | Origin in Y axis for cells |
| `buffer` | Size of buffer (overlap) to include around each tile |
| `out_srs` | Output SRS to which points will be reprojected |
