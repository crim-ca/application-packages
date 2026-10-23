---
name: cdo.enspctl
description: Ensemble percentiles
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.enspctl.cwl
---

# cdo.enspctl

Ensemble percentiles
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_p` | Percentile number in {0, ..., 100} (FLOAT) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
