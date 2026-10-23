---
name: cdo.sellonlatbox
description: Select a longitude/latitude box
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.sellonlatbox.cwl
---

# cdo.sellonlatbox

Select a longitude/latitude box
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_lon1` | Western longitude in degrees (FLOAT) |
| `p_lon2` | Eastern longitude in degrees (FLOAT) |
| `p_lat1` | Southern or northern latitude in degrees (FLOAT) |
| `p_lat2` | Northern or southern latitude in degrees (FLOAT) |
| `p_idx1` | Index of first longitude (1 - nlon) (INTEGER) |
| `p_idx2` | Index of last longitude (1 - nlon) (INTEGER) |
| `p_idy1` | Index of first latitude (1 - nlat) (INTEGER) |
| `p_idy2` | Index of last latitude (1 - nlat) (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
