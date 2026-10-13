---
name: cdo.shifty
description: Shift y
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.shifty.cwl
---

# cdo.shifty

Shift y
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_nshift` | Number of grid cells to shift (default: 1) (INTEGER) |
| `p_cyclic` | If set, cells are filled up cyclic (default: missing value) (STRING) |
| `p_coord` | If set, coordinates are also shifted (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
