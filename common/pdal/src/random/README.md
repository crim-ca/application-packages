---
name: pdal.random
description: 'usage: pdal random [options] output'
license: Apache-2.0
metadata:
  namespace: pdal
  reference: https://pdal.io/en/stable/apps/random.html
  cwl: pdal.random.cwl
---

# pdal.random

usage: pdal random [options] output
Reference: https://pdal.io/en/stable/apps/random.html

| Input | Description |
| --- | --- |
| `driver` | Override reader driver |
| `output` | Output file name |
| `compress` | Compress output data (if supported by output format) |
| `count` | How many points should we write? |
| `bounds` | Extent (in XYZ to clip output to) |
| `mean` | A comma-separated or quoted, space-separated list of means |
| `stdev` | A comma-separated or quoted, space-separated list of standard |
| `distribution` | Distribution (uniform / normal) |
