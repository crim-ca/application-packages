---
name: xclim.JETSTREAM_METRIC_WOOLLINGS
description: "Identify latitude and strength of maximum smoothed zonal wind speed\
  \ in the region from 15 to 75\xB0N and -60 to 0\xB0E, using the formula outlined\
  \ in :cite:p:`woollings_variability_2010`. Wind is smoothened using a Lanczos filter\
  \ approach."
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#JETSTREAM_METRIC_WOOLLINGS
  cwl: xclim.JETSTREAM_METRIC_WOOLLINGS.cwl
---

# xclim.JETSTREAM_METRIC_WOOLLINGS

Identify latitude and strength of maximum smoothed zonal wind speed in the region from 15 to 75°N and -60 to 0°E, using the formula outlined in :cite:p:`woollings_variability_2010`. Wind is smoothened using a Lanczos filter approach.
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#JETSTREAM_METRIC_WOOLLINGS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `ua` | Eastward wind component (u) at between 750 and 950 hPa. |
