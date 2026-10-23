---
name: gdal.vsi.list
description: List files of one of the GDAL Virtual System Interface (VSI).
license: Apache-2.0
metadata:
  namespace: gdal.vsi
  reference: https://gdal.org/programs/gdal_vsi_list.html
  cwl: gdal.vsi.list.cwl
---

# gdal.vsi.list

List files of one of the GDAL Virtual System Interface (VSI).
Reference: https://gdal.org/programs/gdal_vsi_list.html

| Input | Required | Description |
| --- | --- | --- |
| `filename` | required | File or directory name |
| `output_format` | optional | Output format |
| `long_listing` | optional | Use a long listing format |
| `recursive` | optional | List subdirectories recursively |
| `depth` | optional | Maximum depth in recursive mode |
| `absolute_path` | optional | Display absolute path |
| `tree` | optional | Use a hierarchical presentation for JSON output |
| `output_string` | optional | Output string, in which the result is placed |

Execute payload example: `execute.json` (documentation only).
