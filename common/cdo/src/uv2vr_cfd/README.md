---
name: cdo.uv2vr_cfd
description: U and V wind to relative vorticity
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.uv2vr_cfd.cwl
---

# cdo.uv2vr_cfd

U and V wind to relative vorticity
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_u` | Name of variable u (default: u) (STRING) |
| `p_v` | Name of variable v (default: v) (STRING) |
| `p_boundOpt` | Boundary condition option (0-3) (default: 0/1 for cyclic grids) (INTEGER) |
| `p_outMode` | Output mode new/append (default: new) (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
