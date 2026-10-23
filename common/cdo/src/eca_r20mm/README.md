---
name: cdo.eca_r20mm
description: Very heavy precipitation days index per time period
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.eca_r20mm.cwl
---

# cdo.eca_r20mm

Very heavy precipitation days index per time period
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_x` | Daily precipitation amount threshold in [mm] (FLOAT) |
| `p_freq` | Output frequency (year, month) (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
