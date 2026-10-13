---
name: cdo.cmor
description: Climate Model Output Rewriting to produce CMIP-compliant data
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.cmor.cwl
---

# cdo.cmor

Climate Model Output Rewriting to produce CMIP-compliant data
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_MIPtable` | Name of the MIP table as used by CMOR. (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
