---
name: cdo.collgrid
description: Collect horizontal grid
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.collgrid.cwl
---

# cdo.collgrid

Collect horizontal grid
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_nx` | Number of regions in x direction [default: number of input files] (INTEGER) |
| `p_names` | Comma-separated list of variable names [default: all variables] (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
