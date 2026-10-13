---
name: cdo.remapeta
description: Remap vertical hybrid level
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.remapeta.cwl
---

# cdo.remapeta

Remap vertical hybrid level
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_vct` | File name of an ASCII dataset with the vertical coordinate table (STRING) |
| `p_oro` | File name with the orography (surf. geopotential) of the target dataset (optional) (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
