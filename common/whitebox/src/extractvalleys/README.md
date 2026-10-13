---
name: whitebox.extractvalleys
description: Identifies potential valley bottom grid cells based on local topolography
  alone.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtractValleys
  cwl: whitebox.extractvalleys.cwl
---

# whitebox.extractvalleys

Identifies potential valley bottom grid cells based on local topolography alone.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtractValleys

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `variant` | Options include 'LQ' (lower quartile), 'JandR' (Johnston and Rosenfeld), and 'PandD' (Peucker and Douglas); default is 'LQ'. Default: LQ. |
| `perform_line_thinning` | Optional flag indicating whether post-processing line-thinning should be performed. Default: true. |
| `filter_size_only_for_lower_quartile` | Optional argument (only used when variant='lq') providing the filter size, in grid cells, used for lq-filtering (default is 5). Default: 5. |
