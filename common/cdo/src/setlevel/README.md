---
name: cdo.setlevel
description: Set level
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.setlevel.cwl
---

# cdo.setlevel

Set level
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_table` | Parameter table file or name (STRING) |
| `p_code` | Code number (INTEGER) |
| `p_param` | Parameter identifier (GRIB1: code[.tabnum]; GRIB2: num[.cat[.dis]]) (STRING) |
| `p_name` | Variable name (STRING) |
| `p_level` | New level (FLOAT) |
| `p_ltype` | GRIB level type (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
