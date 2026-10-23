---
name: cdo.eca_cwfi
description: Cold-spell days index wrt 10th percentile of reference period
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.eca_cwfi.cwl
---

# cdo.eca_cwfi

Cold-spell days index wrt 10th percentile of reference period
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_nday` | Number of consecutive days (default: nday = 6) (INTEGER) |
| `p_freq` | Output frequency (year, month) (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
