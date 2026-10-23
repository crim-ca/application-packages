---
name: cdo.setzaxis
description: Set z-axis
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.setzaxis.cwl
---

# cdo.setzaxis

Set z-axis
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_zaxis` | Z-axis description file or name of the target z-axis (STRING) |
| `p_zbot` | Specifying the bottom of the vertical column. Must have the same units as z-axis.  (FLOAT) |
| `p_ztop` | Specifying the top of the vertical column. Must have the same units as z-axis.  (FLOAT) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
