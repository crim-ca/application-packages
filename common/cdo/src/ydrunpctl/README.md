---
name: cdo.ydrunpctl
description: Multi-year daily running percentile values
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.ydrunpctl.cwl
---

# cdo.ydrunpctl

Multi-year daily running percentile values
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_p` | Percentile number in {0, ..., 100} (FLOAT) |
| `p_nts` | Number of timesteps (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
