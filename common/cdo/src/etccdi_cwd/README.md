---
name: cdo.etccdi_cwd
description: ''
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.etccdi_cwd.cwl
---

# cdo.etccdi_cwd


Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_R` | Precipitation threshold (unit: mm; default: R = 1 mm) (FLOAT) |
| `p_N` | Minimum number of days exceeded (default: N = 5) (INTEGER) |
| `p_freq` | Output frequency (year, month) (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
