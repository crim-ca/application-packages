---
name: cdo.eof3d
description: Calculate 3-Dimensional EOFs in time space
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.eof3d.cwl
---

# cdo.eof3d

Calculate 3-Dimensional EOFs in time space
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_neof` | Number of eigen functions (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
