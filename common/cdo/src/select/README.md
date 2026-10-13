---
name: cdo.select
description: Select fields
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.select.cwl
---

# cdo.select

Select fields
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_name` | Comma-separated list of variable names. (STRING) |
| `p_param` | Comma-separated list of parameter identifiers. (STRING) |
| `p_code` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) |
| `p_level` | Comma-separated list of vertical levels. (FLOAT) |
| `p_levrange` | First and last value of the level range. (FLOAT) |
| `p_levidx` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) |
| `p_zaxisname` | Comma-separated list of zaxis names. (STRING) |
| `p_zaxisnum` | Comma-separated list or first/last[/inc] range of zaxis numbers. (INTEGER) |
| `p_ltype` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) |
| `p_gridname` | Comma-separated list of grid names. (STRING) |
| `p_gridnum` | Comma-separated list or first/last[/inc] range of grid numbers. (INTEGER) |
| `p_steptype` | Comma-separated list of timestep types (constant, avg, accum, min, max, range, diff, sum) (STRING) |
| `p_date` | Comma-separated list of dates (format YYYY-MM-DDThh:mm:ss). (STRING) |
| `p_startdate` | Start date (format YYYY-MM-DDThh:mm:ss). (STRING) |
| `p_enddate` | End date (format YYYY-MM-DDThh:mm:ss). (STRING) |
| `p_minute` | Comma-separated list or first/last[/inc] range of minutes. (INTEGER) |
| `p_hour` | Comma-separated list or first/last[/inc] range of hours. (INTEGER) |
| `p_day` | Comma-separated list or first/last[/inc] range of days. (INTEGER) |
| `p_month` | Comma-separated list or first/last[/inc] range of months. (INTEGER) |
| `p_season` | Comma-separated list of seasons (substring of DJFMAMJJASOND or ANN). (STRING) |
| `p_year` | Comma-separated list or first/last[/inc] range of years. (INTEGER) |
| `p_dom` | Comma-separated list of the day of month (e.g. 29feb). (STRING) |
| `p_timestep` | Comma-separated list or first/last[/inc] range of timesteps. Negative values select timesteps from the end (NetCDF only). (INTEGER) |
| `p_timestep_of_year` | Comma-separated list or first/last[/inc] range of timesteps of year. (INTEGER) |
| `p_timestepmask` | Read timesteps from a mask file. (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
