---
name: cdo.chparam
description: Change parameter identifier
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.chparam.cwl
---

# cdo.chparam

Change parameter identifier
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_code` | Code number (INTEGER) |
| `p_name` | Variable name (STRING) |
| `p_oldlev` | Old level (FLOAT) |
| `p_newlev` | New level (FLOAT) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
