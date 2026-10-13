---
name: cdo.setcindexbox
description: Set an index box to constant
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.setcindexbox.cwl
---

# cdo.setcindexbox

Set an index box to constant
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_c` | Constant (FLOAT) |
| `p_lon1` | Western longitude (FLOAT) |
| `p_lon2` | Eastern longitude (FLOAT) |
| `p_lat1` | Southern or northern latitude (FLOAT) |
| `p_lat2` | Northern or southern latitude (FLOAT) |
| `p_idx1` | Index of first longitude (INTEGER) |
| `p_idx2` | Index of last longitude (INTEGER) |
| `p_idy1` | Index of first latitude (INTEGER) |
| `p_idy2` | Index of last latitude (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
