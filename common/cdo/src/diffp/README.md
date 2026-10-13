---
name: cdo.diffp
description: ''
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.diffp.cwl
---

# cdo.diffp


Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_maxcount` | Stop after maxcount different fields (INTEGER) |
| `p_abslim` | Limit of the maximum absolute difference (default: 0) (FLOAT) |
| `p_rellim` | Limit of the maximum relative difference (default: 1) (FLOAT) |
| `p_names` | Consideration of the variable names of only one input file (left/right) or the intersection of both (intersect). (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
