---
name: cdo.eca_hwdi
description: Heat wave duration index wrt mean of reference period
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.eca_hwdi.cwl
---

# cdo.eca_hwdi

Heat wave duration index wrt mean of reference period
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_nday` | Number of consecutive days (default: nday = 6) (INTEGER) |
| `p_T` | Temperature offset (unit: °C; default: T = 5°C) (FLOAT) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
