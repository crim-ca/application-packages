---
name: whitebox.histogrammatchingtwoimages
description: Alters the cumulative distribution function of a raster image to that
  of another image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HistogramMatchingTwoImages
  cwl: whitebox.histogrammatchingtwoimages.cwl
---

# whitebox.histogrammatchingtwoimages

Alters the cumulative distribution function of a raster image to that of another image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HistogramMatchingTwoImages

| Input | Description |
| --- | --- |
| `input_file_to_modify` | Input raster file to modify. |
| `input_reference_file` | Input reference raster file. |
| `output_file` | Output raster file. |
