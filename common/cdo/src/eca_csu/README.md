---
name: cdo.eca_csu
description: Consecutive summer days index per time period
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.eca_csu.cwl
---

# cdo.eca_csu

Consecutive summer days index per time period
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_T` | Temperature threshold (unit: °C; default: T = 25°C) (FLOAT) |
| `p_N` | Minimum number of days exceeded (default: N = 5) (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
