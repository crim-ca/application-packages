---
name: cdo.outputarr
description: ''
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.outputarr.cwl
---

# cdo.outputarr


Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_format` | C-style format for one element (e.g. %13.6g) (STRING) |
| `p_nelem` | Number of elements for each row (default: nelem = 1) (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
