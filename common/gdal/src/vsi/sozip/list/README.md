---
name: gdal.vsi.sozip.list
description: List content of a ZIP file, with SOZIP related information.
license: Apache-2.0
metadata:
  namespace: gdal.vsi.sozip
  reference: https://gdal.org/programs/gdal_vsi_sozip.html
  cwl: gdal.vsi.sozip.list.cwl
---

# gdal.vsi.sozip.list

List content of a ZIP file, with SOZIP related information.
Reference: https://gdal.org/programs/gdal_vsi_sozip.html

| Input | Required | Description |
| --- | --- | --- |
| `input` | required | Input ZIP filename |
| `output_string` | optional | Output string, in which the result is placed |

Execute payload example: `execute.json` (documentation only).
