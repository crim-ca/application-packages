---
name: cdo.subgrid
description: ''
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.subgrid.cwl
---

# cdo.subgrid


Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_factor` | Resample factor, typically 2, which will half the resolution (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
