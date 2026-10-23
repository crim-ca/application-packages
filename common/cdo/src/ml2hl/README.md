---
name: cdo.ml2hl
description: Model to height level interpolation
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.ml2hl.cwl
---

# cdo.ml2hl

Model to height level interpolation
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_plevels` | Pressure levels in pascal (FLOAT) |
| `p_hlevels` | Height levels in meter (FLOAT) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
