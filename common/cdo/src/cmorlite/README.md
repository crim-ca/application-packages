---
name: cdo.cmorlite
description: CMOR lite
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.cmorlite.cwl
---

# cdo.cmorlite

CMOR lite
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_table` | Name of the CMOR table as specified from PCMDI (STRING) |
| `p_convert` | Converts the units if necessary (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
