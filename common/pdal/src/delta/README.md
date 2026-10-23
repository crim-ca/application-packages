---
name: pdal.delta
description: 'usage: pdal delta [options] source candidate'
license: Apache-2.0
metadata:
  namespace: pdal
  reference: https://pdal.io/en/stable/apps/delta.html
  cwl: pdal.delta.cwl
---

# pdal.delta

usage: pdal delta [options] source candidate
Reference: https://pdal.io/en/stable/apps/delta.html

| Input | Description |
| --- | --- |
| `driver` | Override reader driver |
| `source` | source file name |
| `candidate` | candidate file name |
| `detail` | Output deltas per-point |
| `alldims` | Compute diffs for all dimensions (not just X,Y,Z) |
