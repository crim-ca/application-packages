---
name: cdo.setvals
description: Set list of old values to new values
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.setvals.cwl
---

# cdo.setvals

Set list of old values to new values
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_rmin` | Lower bound (FLOAT) |
| `p_rmax` | Upper bound (FLOAT) |
| `p_c` | New value - inside range (FLOAT) |
| `p_c2` | New value - outside range (FLOAT) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
