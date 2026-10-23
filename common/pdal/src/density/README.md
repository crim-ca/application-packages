---
name: pdal.density
description: 'usage: pdal density [options] input output'
license: Apache-2.0
metadata:
  namespace: pdal
  reference: https://pdal.io/en/stable/apps/density.html
  cwl: pdal.density.cwl
---

# pdal.density

usage: pdal density [options] input output
Reference: https://pdal.io/en/stable/apps/density.html

| Input | Description |
| --- | --- |
| `driver` | Override reader driver |
| `input` | input point cloud file name |
| `output` | output vector data source |
| `ogrdriver` | OGR driver name to use |
| `lyr_name` | OGR layer name to use |
| `sample_size` | Sample size for auto-edge length calculation |
| `threshold` | Required cell density |
| `edge_length` | Length of hex edge |
| `hole_cull_area_tolerance` | Tolerance area to apply to holes before cull |
| `smooth` | Smooth boundary output |
