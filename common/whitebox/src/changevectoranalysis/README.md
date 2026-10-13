---
name: whitebox.changevectoranalysis
description: Performs a change vector analysis on a two-date multi-spectral dataset.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ChangeVectorAnalysis
  cwl: whitebox.changevectoranalysis.cwl
---

# whitebox.changevectoranalysis

Performs a change vector analysis on a two-date multi-spectral dataset.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ChangeVectorAnalysis

| Input | Description |
| --- | --- |
| `earlier_date_input_files` | Input raster files for the earlier date. |
| `later_date_input_files` | Input raster files for the later date. |
| `output_vector_magnitude_file` | Output vector magnitude raster file. |
| `output_vector_direction_file` | Output vector Direction raster file. |
