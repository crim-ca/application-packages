---
name: whitebox.histogrammatching
description: Alters the statistical distribution of a raster image matching it to
  a specified PDF.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HistogramMatching
  cwl: whitebox.histogrammatching.cwl
---

# whitebox.histogrammatching

Alters the statistical distribution of a raster image matching it to a specified PDF.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HistogramMatching

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `input_probability_distribution_function_pdf_text_file` | Input reference probability distribution function (pdf) text file. |
| `output_file` | Output raster file. |
