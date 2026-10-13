---
name: xclim.EFFECTIVE_GROWING_DEGREE_DAYS
description: "Considers daily minimum and maximum temperature with a given base threshold\
  \ between dynamically-determined growing season start and end dates. The `bootsma`\
  \ method uses a 10-day mean temperature above a given threshold to identify a start\
  \ date, while the `qian` method uses a weighted mean temperature above a given threshold\
  \ over 5 days to determine the start date. The end date of the growing season is\
  \ the date of first fall frost (Tn < 0\xB0C) occurring after a given date (typically,\
  \ July 1). Metric originally published in Bootsma et al. (2005)."
license: Apache-2.0
metadata:
  namespace: xclim
  reference: https://xclim.readthedocs.io/en/stable/indicators.html#EFFECTIVE_GROWING_DEGREE_DAYS
  cwl: xclim.EFFECTIVE_GROWING_DEGREE_DAYS.cwl
---

# xclim.EFFECTIVE_GROWING_DEGREE_DAYS

Considers daily minimum and maximum temperature with a given base threshold between dynamically-determined growing season start and end dates. The `bootsma` method uses a 10-day mean temperature above a given threshold to identify a start date, while the `qian` method uses a weighted mean temperature above a given threshold over 5 days to determine the start date. The end date of the growing season is the date of first fall frost (Tn < 0°C) occurring after a given date (typically, July 1). Metric originally published in Bootsma et al. (2005).
Reference: https://xclim.readthedocs.io/en/stable/indicators.html#EFFECTIVE_GROWING_DEGREE_DAYS

| Input | Description |
| --- | --- |
| `input` | Input netCDF files. |
| `output_name` | Output file name. |
| `indicator` | Indicator identifier. |
| `tasmax` | Daily mean temperature. |
| `tasmin` | Daily minimum temperature. |
| `thresh` | The minimum temperature threshold. |
| `method` | The window method used to determine the temperature-based start date. For "bootsma", the start date is defined as 10 days after the average temperature exceeds a threshold. For "qian", the start date is based on a weighted 5-day rolling average, based on :py:func`qian_weighted_mean_average`. Choices: {'bootsma', 'qian'} |
| `after_date` | Date of the year after which to look for the first frost event. Should have the format '%m-%d'. |
| `dim` | Time dimension. |
| `freq` | Resampling frequency. |
