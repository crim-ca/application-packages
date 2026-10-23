---
name: gdal.vsi.sozip.validate
description: Validate a ZIP file, possibly using SOZIP optimization.
license: Apache-2.0
metadata:
  namespace: gdal.vsi.sozip
  reference: https://gdal.org/programs/gdal_vsi_sozip.html
  cwl: gdal.vsi.sozip.validate.cwl
---

# gdal.vsi.sozip.validate

Validate a ZIP file, possibly using SOZIP optimization.
Reference: https://gdal.org/programs/gdal_vsi_sozip.html

| Input | Required | Description |
| --- | --- | --- |
| `input` | required | Input ZIP filename |
| `output_string` | optional | Output string, in which the result is placed |

Execute payload example: `execute.json` (documentation only).
