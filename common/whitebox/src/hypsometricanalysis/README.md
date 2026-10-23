---
name: whitebox.hypsometricanalysis
description: Calculates a hypsometric curve for one or more DEMs.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HypsometricAnalysis
  cwl: whitebox.hypsometricanalysis.cwl
---

# whitebox.hypsometricanalysis

Calculates a hypsometric curve for one or more DEMs.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HypsometricAnalysis

| Input | Description |
| --- | --- |
| `input_dem_files` | Input DEM files. |
| `input_watershed_files_optional` | Input watershed files (optional). |
| `output_html_file` | Output HTML file (default name will be based on input file if unspecified). |
