---
name: cdo.etccdi
description: ''
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.etccdi.cwl
---

# cdo.etccdi


Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_n` | Window days, number of timesteps (INTEGER) |
| `p_startboot` | First year of bootstrapping interval (INTEGER) |
| `p_endboot` | Last year of bootstrapping interval (INTEGER) |
| `p_m` | Output frequency (CHARACTER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
