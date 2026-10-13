---
name: gdal.driver.pdf.list-layers
description: List layers of a PDF dataset
license: Apache-2.0
metadata:
  namespace: gdal.driver.pdf
  reference: https://gdal.org/drivers/raster/pdf.html
  cwl: gdal.driver.pdf.list-layers.cwl
---

# gdal.driver.pdf.list-layers

List layers of a PDF dataset
Reference: https://gdal.org/drivers/raster/pdf.html

| Input | Required | Description |
| --- | --- | --- |
| `input` | required | Input raster or vector dataset |
| `output_format` | optional | Output format Default: json. |
| `output_string` | optional | Output string, in which the result is placed |

Execute payload example: `execute.json` (documentation only).
