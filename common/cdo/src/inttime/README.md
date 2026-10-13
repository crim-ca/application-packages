---
name: cdo.inttime
description: Interpolation between timesteps
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.inttime.cwl
---

# cdo.inttime

Interpolation between timesteps
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_date` | Start date (format YYYY-MM-DD) (STRING) |
| `p_time` | Start time (format hh:mm:ss) (STRING) |
| `p_inc` | Optional increment (seconds, minutes, hours, days, months, years) [default: 0hour] (STRING) |
| `p_n` | Number of timesteps from one timestep to the next (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
