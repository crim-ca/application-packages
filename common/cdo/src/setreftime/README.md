---
name: cdo.setreftime
description: Set reference time
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.setreftime.cwl
---

# cdo.setreftime

Set reference time
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_day` | Value of the new day (INTEGER) |
| `p_month` | Value of the new month (INTEGER) |
| `p_year` | Value of the new year (INTEGER) |
| `p_units` | Base units of the time axis (seconds, minutes, hours, days, months, years) (STRING) |
| `p_date` | Date (format: YYYY-MM-DD) (STRING) |
| `p_time` | Time (format: hh:mm:ss) (STRING) |
| `p_inc` | Optional increment (seconds, minutes, hours, days, months, years) [default: 1hour] (STRING) |
| `p_frequency` | Frequency of the time series (hour, day, month, year) (STRING) |
| `p_calendar` | Calendar (standard, proleptic_gregorian, 360_day, 365_day, 366_day) (STRING) |
| `p_sval` | Shift value (e.g. -3hour) (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
