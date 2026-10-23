---
name: gdal.dataset.identify
description: Identify driver opening dataset(s).
license: Apache-2.0
metadata:
  namespace: gdal.dataset
  reference: https://gdal.org/programs/gdal_dataset_identify.html
  cwl: gdal.dataset.identify.cwl
---

# gdal.dataset.identify

Identify driver opening dataset(s).
Reference: https://gdal.org/programs/gdal_dataset_identify.html

| Input | Required | Description |
| --- | --- | --- |
| `filename` | required | File or directory name |
| `output_format` | optional | Output format |
| `recursive` | optional | Recursively scan files/folders for datasets |
| `force_recursive` | optional | Recursively scan folders for datasets, forcing recursion in folders recognized as valid formats |
| `report_failures` | optional | Report failures if file type is unidentified |
| `output_string` | optional | Output string, in which the result is placed |

Execute payload example: `execute.json` (documentation only).
