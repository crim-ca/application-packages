---
name: cdo.gridboxvar1
description: Gridbox variance (n-1)
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.gridboxvar1.cwl
---

# cdo.gridboxvar1

Gridbox variance (n-1)
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_nx` | Number of grid boxes in x direction (INTEGER) |
| `p_ny` | Number of grid boxes in y direction (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
