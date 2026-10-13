---
name: whitebox.kappaindex
description: Performs a kappa index of agreement (KIA) analysis on two categorical
  raster files.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KappaIndex
  cwl: whitebox.kappaindex.cwl
---

# whitebox.kappaindex

Performs a kappa index of agreement (KIA) analysis on two categorical raster files.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KappaIndex

| Input | Description |
| --- | --- |
| `input_classification_file` | Input classification raster file. |
| `input_reference_file` | Input reference raster file. |
| `output_file` | Output HTML file. |
