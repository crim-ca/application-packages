---
name: whitebox.principalcomponentanalysis
description: Performs a principal component analysis (PCA) on a multi-spectral dataset.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PrincipalComponentAnalysis
  cwl: whitebox.principalcomponentanalysis.cwl
---

# whitebox.principalcomponentanalysis

Performs a principal component analysis (PCA) on a multi-spectral dataset.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PrincipalComponentAnalysis

| Input | Description |
| --- | --- |
| `input_files` | Input raster files. |
| `output_html_report_file` | Output HTML report file. |
| `num_of_component_images_blank_for_all` | Number of component images to output; <= to num. input images |
| `perform_standaradized_pca` | Perform standardized PCA? |
