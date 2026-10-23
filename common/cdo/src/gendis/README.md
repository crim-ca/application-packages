---
name: cdo.gendis
description: Generate distance weighted average remap weights
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.gendis.cwl
---

# cdo.gendis

Generate distance weighted average remap weights
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_grid` | Target grid description file or name (STRING) |
| `p_neighbors` | Number of nearest neighbors (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
