---
name: whitebox.timeindaylight
description: Calculates the proportion of time a location is not within an area of
  shadow.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TimeInDaylight
  cwl: whitebox.timeindaylight.cwl
---

# whitebox.timeindaylight

Calculates the proportion of time a location is not within an area of shadow.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TimeInDaylight

| Input | Description |
| --- | --- |
| `input_dem_file` | Input raster DEM file. |
| `output_file` | Output raster file. |
| `azimuth_fraction` | Azimuth fraction in degrees. Default: 10.0. |
| `maximum_search_distance` | Optional maximum search distance. Minimum value is 5 x cell size. Default: 100.0. |
| `centre_point_latitude` | Centre point latitude. |
| `centre_point_longitude` | Centre point longitude. |
| `utc_offset_e_g_04_00_06_00` | UTC time offset, in hours (e.g. -04:00, +06:00). Default: 00:00. |
| `start_day_of_the_year_1_365` | Start day of the year (1-365). Default: 1. |
| `end_day_of_the_year_1_365` | End day of the year (1-365). Default: 365. |
| `starting_hour_24_hour_time_hh_mm_ss_e_g_05_00_00` | Starting hour to track shadows (e.g. 5, 5:00, 05:00:00). Assumes 24-hour time: HH:MM:SS. 'sunrise' is also a valid time. Default: 00:00:00. |
| `ending_hour_24_hour_time_hh_mm_ss_e_g_21_00_00` | Ending hour to track shadows (e.g. 21, 21:00, 21:00:00). Assumes 24-hour time: HH:MM:SS. 'sunset' is also a valid time. Default: 23:59:59. |
