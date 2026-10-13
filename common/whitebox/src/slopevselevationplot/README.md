---
name: whitebox.slopevselevationplot
description: Creates a slope vs. elevation plot for one or more DEMs.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SlopeVsElevationPlot
  cwl: whitebox.slopevselevationplot.cwl
---

# whitebox.slopevselevationplot

Creates a slope vs. elevation plot for one or more DEMs.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SlopeVsElevationPlot

| Input | Description |
| --- | --- |
| `input_dem_files` | Input DEM files. |
| `input_watershed_files_optional` | Input watershed files (optional). |
| `output_html_file` | Output HTML file (default name will be based on input file if unspecified). |
