---
name: pdal.tindex
description: 'usage: pdal tindex <subcommand> [options] '
license: Apache-2.0
metadata:
  namespace: pdal
  reference: https://pdal.io/en/stable/apps/tindex.html
  cwl: pdal.tindex.cwl
---

# pdal.tindex

usage: pdal tindex <subcommand> [options] 
Reference: https://pdal.io/en/stable/apps/tindex.html

| Input | Description |
| --- | --- |
| `driver` | Override reader driver |
| `tindex` | OGR-readable/writeable tile index output |
| `filespec` | Output filename |
| `fast_boundary` | Use extent instead of exact boundary |
| `lyr_name` | OGR layer name to write into datasource |
| `tindex_name` | Tile index column name |
| `ogrdriver` | OGR driver name to use |
| `t_srs` | Spatial reference of the clipping geometry |
| `a_srs` | Assign SRS of tile with no SRS to this value |
| `write_absolute_path` | Write absolute rather than relative file paths |
| `stdin` | Read filespec pattern from standard input |
| `bounds` | Extent (in XYZ) to clip output to |
| `polygon` | Well-known text of polygon to clip output |
