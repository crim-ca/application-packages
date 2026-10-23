---
name: cdo.eca_rx5day
description: Highest five-day precipitation amount per time period
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.eca_rx5day.cwl
---

# cdo.eca_rx5day

Highest five-day precipitation amount per time period
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_x` | Precipitation threshold (unit: mm; default: x = 50 mm) (FLOAT) |
| `p_freq` | Output frequency (year, month) (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
