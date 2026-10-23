---
name: cdo.eca_hd
description: Heating degree days per time period
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.eca_hd.cwl
---

# cdo.eca_hd

Heating degree days per time period
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_T1` | Temperature limit (unit: °C; default: T1 = 17°C) (FLOAT) |
| `p_T2` | Temperature limit (unit: °C; default: T2 = T1) (FLOAT) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
