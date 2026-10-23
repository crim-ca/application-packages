---
name: cdo.fldskew
description: Field skewness
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.fldskew.cwl
---

# cdo.fldskew

Field skewness
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_weights` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) |
| `p_p` | Percentile number in {0, ..., 100} (FLOAT) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
