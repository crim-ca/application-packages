---
name: cdo.dv2uv
description: Divergence and vorticity to U and V wind
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.dv2uv.cwl
---

# cdo.dv2uv

Divergence and vorticity to U and V wind
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_gridtype` | Type of the grid: quadratic, linear (default: quadratic) (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
