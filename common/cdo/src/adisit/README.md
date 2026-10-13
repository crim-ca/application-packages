---
name: cdo.adisit
description: Potential temperature to in-situ temperature
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.adisit.cwl
---

# cdo.adisit

Potential temperature to in-situ temperature
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_pressure` | Pressure in bar (constant value assigned to all levels) (FLOAT) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
