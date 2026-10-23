---
name: cdo.seltabnum
description: Select parameter table numbers
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.seltabnum.cwl
---

# cdo.seltabnum

Select parameter table numbers
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_params` | Comma-separated list of parameter identifiers. (STRING) |
| `p_codes` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) |
| `p_names` | Comma-separated list of variable names. (STRING) |
| `p_stdnames` | Comma-separated list of standard names. (STRING) |
| `p_levels` | Comma-separated list of vertical levels. (FLOAT) |
| `p_levidx` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) |
| `p_ltypes` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) |
| `p_grids` | Comma-separated list of grid names or numbers. (STRING) |
| `p_zaxes` | Comma-separated list of z-axis types or numbers. (STRING) |
| `p_zaxisnames` | Comma-separated list of z-axis names. (STRING) |
| `p_tabnums` | Comma-separated list or range of parameter table numbers. (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
