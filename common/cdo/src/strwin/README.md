---
name: cdo.strwin
description: Strong wind days index per time period
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.strwin.cwl
---

# cdo.strwin

Strong wind days index per time period
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_v` | Horizontal wind speed threshold (m/s, default v = 10.5 m/s) (FLOAT) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
