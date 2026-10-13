---
name: cdo.selday
description: Select days
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.selday.cwl
---

# cdo.selday

Select days
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_timesteps` | Comma-separated list or first/last[/inc] range of timesteps. Negative values select timesteps from the end (NetCDF only). (INTEGER) |
| `p_times` | Comma-separated list of times (format hh:mm:ss). (STRING) |
| `p_hours` | Comma-separated list or first/last[/inc] range of hours. (INTEGER) |
| `p_days` | Comma-separated list or first/last[/inc] range of days. (INTEGER) |
| `p_months` | Comma-separated list or first/last[/inc] range of months. (INTEGER) |
| `p_years` | Comma-separated list or first/last[/inc] range of years. (INTEGER) |
| `p_seasons` | Comma-separated list of seasons (substring of DJFMAMJJASOND or ANN). (STRING) |
| `p_startdate` | Start date (format YYYY-MM-DDThh:mm:ss). (STRING) |
| `p_enddate` | End date (format YYYY-MM-DDThh:mm:ss) [default: startdate]. (STRING) |
| `p_nts1` | Number of timesteps before the selected month [default: 0]. (INTEGER) |
| `p_nts2` | Number of timesteps after the selected month [default: nts1]. (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
