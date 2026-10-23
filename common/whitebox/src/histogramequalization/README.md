---
name: whitebox.histogramequalization
description: Performs a histogram equalization contrast enhancement on an image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HistogramEqualization
  cwl: whitebox.histogramequalization.cwl
---

# whitebox.histogramequalization

Performs a histogram equalization contrast enhancement on an image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HistogramEqualization

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `number_of_tones` | Number of tones in the output image. Default: 256. |
