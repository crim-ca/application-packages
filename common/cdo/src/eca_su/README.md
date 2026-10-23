---
name: cdo.eca_su
description: Summer days index per time period
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.eca_su.cwl
---

# cdo.eca_su

Summer days index per time period
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_T` | Temperature threshold (unit: °C; default: T = 25°C) (FLOAT) |
| `p_freq` | Output frequency (year, month) (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
