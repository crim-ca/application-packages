---
name: pdal.sort
description: 'usage: pdal sort [options] input output'
license: Apache-2.0
metadata:
  namespace: pdal
  reference: https://pdal.io/en/stable/apps/sort.html
  cwl: pdal.sort.cwl
---

# pdal.sort

usage: pdal sort [options] input output
Reference: https://pdal.io/en/stable/apps/sort.html

| Input | Description |
| --- | --- |
| `driver` | Override reader driver |
| `input` | Input filename |
| `output` | Output filename |
| `compress` | Compress output data (if supported by output format) |
| `metadata` | Forward metadata (VLRs, header entries, etc) from previous |
