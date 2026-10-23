---
name: cdo.splitseas
description: Split seasons
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.splitseas.cwl
---

# cdo.splitseas

Split seasons
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_format` | C-style format for strftime() (e.g. %B for the full month name) (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
