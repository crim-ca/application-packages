---
name: cdo.sethalo
description: Set the left and right bounds of a field
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.sethalo.cwl
---

# cdo.sethalo

Set the left and right bounds of a field
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_lhalo` | Left halo (INTEGER) |
| `p_rhalo` | Right halo (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
