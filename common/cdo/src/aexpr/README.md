---
name: cdo.aexpr
description: Evaluate expressions and append results
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.aexpr.cwl
---

# cdo.aexpr

Evaluate expressions and append results
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_instr` | Processing instructions (need to be 'quoted' in most cases) (STRING) |
| `p_filename` | File with processing instructions (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
