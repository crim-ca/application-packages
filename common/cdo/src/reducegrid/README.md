---
name: cdo.reducegrid
description: Reduce fields to user-defined mask
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.reducegrid.cwl
---

# cdo.reducegrid

Reduce fields to user-defined mask
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_mask` | file which holds the mask field (STRING) |
| `p_limitCoordsOutput` | optional parameter to limit coordinates output: 'nobounds' disables coordinate bounds, 'nocoords' avoids all coordinate information (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
