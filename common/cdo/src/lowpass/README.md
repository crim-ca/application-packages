---
name: cdo.lowpass
description: Lowpass filtering
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.lowpass.cwl
---

# cdo.lowpass

Lowpass filtering
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_fmin` | Minimum frequency per year that passes the filter. (FLOAT) |
| `p_fmax` | Maximum frequency per year that passes the filter.   (FLOAT) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
