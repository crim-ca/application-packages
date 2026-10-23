---
name: cdo.setmissval
description: Set a new missing value
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.setmissval.cwl
---

# cdo.setmissval

Set a new missing value
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_neighbors` | Number of nearest neighbors (INTEGER) |
| `p_newmiss` | New missing value (FLOAT) |
| `p_c` | Constant (FLOAT) |
| `p_rmin` | Lower bound (FLOAT) |
| `p_rmax` | Upper bound (FLOAT) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
