---
name: whitebox.zonalstatistics
description: Extracts descriptive statistics for a group of patches in a raster.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ZonalStatistics
  cwl: whitebox.zonalstatistics.cwl
---

# whitebox.zonalstatistics

Extracts descriptive statistics for a group of patches in a raster.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ZonalStatistics

| Input | Description |
| --- | --- |
| `input_data_file` | Input data raster file. |
| `input_feature_definition_file` | Input feature definition raster file. |
| `output_raster_file` | Output raster file. |
| `statistic_type` | Statistic to extract, including 'mean', 'median', 'minimum', 'maximum', 'range', 'standard deviation', and 'total'. Default: mean. |
| `output_html_table_file` | Output HTML Table file. |
| `treat_zero_valued_cells_as_background` | Treat zero-valued cells as background? |
