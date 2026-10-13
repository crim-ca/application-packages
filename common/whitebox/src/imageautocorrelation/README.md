---
name: whitebox.imageautocorrelation
description: Performs Moran's I analysis on two or more input images.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageAutocorrelation
  cwl: whitebox.imageautocorrelation.cwl
---

# whitebox.imageautocorrelation

Performs Moran's I analysis on two or more input images.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageAutocorrelation

| Input | Description |
| --- | --- |
| `input_files` | Input raster files. |
| `contiguity_type` | Contiguity type. Default: Rook. |
| `output_html_file` | Output HTML file (default name will be based on input file if unspecified). |
