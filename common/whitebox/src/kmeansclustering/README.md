---
name: whitebox.kmeansclustering
description: Performs a k-means clustering operation on a multi-spectral dataset.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KMeansClustering
  cwl: whitebox.kmeansclustering.cwl
---

# whitebox.kmeansclustering

Performs a k-means clustering operation on a multi-spectral dataset.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KMeansClustering

| Input | Description |
| --- | --- |
| `input_files` | Input raster files. |
| `output_raster_file` | Output raster file. |
| `output_html_report_file` | Output HTML report file. |
| `num_classes_k` | Number of classes |
| `max_iterations` | Maximum number of iterations Default: 10. |
| `percent_class_change_threshold` | Minimum percent of cells changed between iterations before completion Default: 2.0. |
| `how_to_initialize_cluster_centres` | How to initialize cluster centres? Default: diagonal. |
| `min_class_size` | Minimum class size, in pixels Default: 10. |
