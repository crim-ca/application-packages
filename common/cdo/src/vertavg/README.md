---
name: cdo.vertavg
description: Vertical average
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.vertavg.cwl
---

# cdo.vertavg

Vertical average
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_weights` | weights=FALSE disables weighting by layer thickness [default: weights=TRUE] (BOOL) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
