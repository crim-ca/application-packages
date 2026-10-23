---
name: pdal.split
description: 'usage: pdal split [options] input output'
license: Apache-2.0
metadata:
  namespace: pdal
  reference: https://pdal.io/en/stable/apps/split.html
  cwl: pdal.split.cwl
---

# pdal.split

usage: pdal split [options] input output
Reference: https://pdal.io/en/stable/apps/split.html

| Input | Description |
| --- | --- |
| `driver` | Override reader driver |
| `input` | Input filename |
| `output` | Output filename |
| `length` | Edge length for splitter cells |
| `capacity` | Point capacity of chipper cells |
| `origin_x` | Origin in X axis for splitter cells |
| `origin_y` | Origin in Y axis for splitter cells |
