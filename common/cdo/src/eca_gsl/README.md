---
name: cdo.eca_gsl
description: Thermal Growing season length index
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.eca_gsl.cwl
---

# cdo.eca_gsl

Thermal Growing season length index
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_nday` | Number of consecutive days (default: nday = 6) (INTEGER) |
| `p_T` | Temperature threshold (unit: °C; default: T = 5°C) (FLOAT) |
| `p_fland` | Land fraction threshold (default: fland = 0.5) (FLOAT) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
