---
name: cdo.setgridcell
description: Set the value of a grid cell
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.setgridcell.cwl
---

# cdo.setgridcell

Set the value of a grid cell
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_value` | Value of the grid cell (FLOAT) |
| `p_cell` | Comma-separated list of grid cell indices (INTEGER) |
| `p_mask` | Name of the data file which contains the mask (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
