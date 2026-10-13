---
name: whitebox.modifiedkmeansclustering
description: Performs a modified k-means clustering operation on a multi-spectral
  dataset.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ModifiedKMeansClustering
  cwl: whitebox.modifiedkmeansclustering.cwl
---

# whitebox.modifiedkmeansclustering

Performs a modified k-means clustering operation on a multi-spectral dataset.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ModifiedKMeansClustering

| Input | Description |
| --- | --- |
| `input_files` | Input raster files. |
| `output_raster_file` | Output raster file. |
| `output_html_report_file` | Output HTML report file. |
| `initial_num_of_clusters` | Initial number of clusters Default: 1000. |
| `cluster_merger_distance` | Cluster merger distance |
| `max_iterations` | Maximum number of iterations Default: 10. |
| `percent_class_change_threshold` | Minimum percent of cells changed between iterations before completion Default: 2.0. |
