---
name: cdo.gp2sp
description: Gridpoint to spectral
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.gp2sp.cwl
---

# cdo.gp2sp

Gridpoint to spectral
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_type` | Type of the grid: quadratic, linear, cubic (default: type=quadratic) (STRING) |
| `p_trunc` | Triangular truncation (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
