---
name: cdo.unsetgridmask
description: ''
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.unsetgridmask.cwl
---

# cdo.unsetgridmask


Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_grid` | Grid description file or name (STRING) |
| `p_gridtype` | Grid type (curvilinear, unstructured, regular, lonlat or dereference) (STRING) |
| `p_gridarea` | Data file, the first field is used as grid cell area (STRING) |
| `p_gridmask` | Data file, the first field is used as grid mask (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
