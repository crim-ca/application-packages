---
name: cdo.distgrid
description: Distribute horizontal grid
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.distgrid.cwl
---

# cdo.distgrid

Distribute horizontal grid
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_nx` | Number of regions in x direction, or number of pieces for unstructured grids (INTEGER) |
| `p_ny` | Number of regions in y direction [default: 1] (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
