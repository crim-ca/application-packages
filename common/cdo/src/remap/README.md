---
name: cdo.remap
description: Grid remapping
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.remap.cwl
---

# cdo.remap

Grid remapping
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_grid` | Target grid description file or name (STRING) |
| `p_weights` | Interpolation weights (SCRIP NetCDF file) (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
