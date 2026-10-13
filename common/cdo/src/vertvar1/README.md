---
name: cdo.vertvar1
description: Vertical variance (n-1)
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.vertvar1.cwl
---

# cdo.vertvar1

Vertical variance (n-1)
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_weights` | weights=FALSE disables weighting by layer thickness [default: weights=TRUE] (BOOL) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
