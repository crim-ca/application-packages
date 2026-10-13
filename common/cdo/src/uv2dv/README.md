---
name: cdo.uv2dv
description: U and V wind to divergence and vorticity
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.uv2dv.cwl
---

# cdo.uv2dv

U and V wind to divergence and vorticity
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_gridtype` | Type of the grid: quadratic, linear (default: quadratic) (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
