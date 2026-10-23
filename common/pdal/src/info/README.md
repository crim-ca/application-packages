---
name: pdal.info
description: 'usage: pdal info [options] [input]'
license: Apache-2.0
metadata:
  namespace: pdal
  reference: https://pdal.io/en/stable/apps/info.html
  cwl: pdal.info.cwl
---

# pdal.info

usage: pdal info [options] [input]
Reference: https://pdal.io/en/stable/apps/info.html

| Input | Description |
| --- | --- |
| `driver` | Override reader driver |
| `input` | Input file name |
| `all` | Dump statistics, schema and metadata |
| `point` | Point to dump --point="1-5,10,100-200" (0 indexed) |
| `query` | Return points in order of distance from the |
| `stats` | Dump stats on all points (reads entire dataset) |
| `boundary` | Compute a hexagonal hull/boundary of dataset |
| `dimensions` | Dimensions on which to compute statistics |
| `enumerate` | Dimensions whose values should be enumerated |
| `schema` | Dump the schema |
| `pipeline_serialization` | Output filename for pipeline serialization |
| `summary` | Dump summary of the info |
| `metadata` | Dump file metadata info |
| `stdin` | Read a pipeline file from standard input |
