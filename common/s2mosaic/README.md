---
name: s2mosaic.mosaic
description: Sentinel-2 mosaic
license: MIT
---

# s2mosaic.mosaic

Create a Sentinel-2 MGRS tile mosaic.
Reference: https://github.com/DPIRD-DMA/S2Mosaic

| Input | Description |
| --- | --- |
| `grid_id` | grid_id |
| `start_year` | start_year |
| `start_month` | Default: 1 |
| `start_day` | Default: 1 |
| `sort_method` | Default: valid_data |
| `mosaic_method` | Default: mean |
| `duration_years` | Default: 0 |
| `duration_months` | Default: 0 |
| `duration_days` | Default: 0 |
| `required_bands` | Default: None |
| `no_data_threshold` | Default: 0.01 |
| `overwrite` | Default: True |
| `ocm_batch_size` | Default: 1 |
| `ocm_inference_dtype` | Default: bf16 |
| `debug_cache` | Default: False |
| `percentile_value` | Default: None |
| `ignore_duplicate_items` | Default: True |
