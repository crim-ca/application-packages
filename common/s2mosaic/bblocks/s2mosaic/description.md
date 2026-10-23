# s2mosaic application packages

Bridge to `bblocks-process-profiles`. `tools.yaml` maps each of the 1 tools to its CWL, deployed process id, registered activity types (https://crim-ca.github.io/bblocks-process-profiles/def/activity-type/), process types and the generic profiles (openEO processes) matching its operations.

## Tools

| Tool | Process id | Process types | Concepts | Generic profiles |
|---|---|---|---|---|
| [`s2mosaic.mosaic`](#s2mosaic-mosaic) | `s2mosaic-mosaic` | `raster`, `mosaicking` | `generic-profiles.concept.raster-coverage-processing` | - |

## Process details


### s2mosaic-mosaic

**s2mosaic mosaic** (CWL id `s2mosaic.mosaic`, version 1.0.0)

Create a Sentinel-2 MGRS tile mosaic.

- Application: `CommandLineTool`, `baseCommand` `['s2mosaic-run']`, Docker `ghcr.io/crim-ca/app-pkg-s2mosaic:latest`
- CWL: `s2mosaic.mosaic.cwl`
- Documentation: https://github.com/DPIRD-DMA/S2Mosaic
- Process types: http://www.opengis.net/def/process-type/raster, http://www.opengis.net/def/process-type/mosaicking
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `grid_id` | `string` | grid_id | - |
| `start_year` | `int` | start_year | - |
| `start_month` | `null \| int` | Default: 1 | - |
| `start_day` | `null \| int` | Default: 1 | - |
| `sort_method` | `null \| string` | Default: valid_data | - |
| `mosaic_method` | `null \| string` | Default: mean | - |
| `duration_years` | `null \| int` | Default: 0 | - |
| `duration_months` | `null \| int` | Default: 0 | - |
| `duration_days` | `null \| int` | Default: 0 | - |
| `required_bands` | `null \| string[]` | Default: None | - |
| `no_data_threshold` | `null \| string` | Default: 0.01 | - |
| `overwrite` | `null \| boolean` | Default: True | - |
| `ocm_batch_size` | `null \| int` | Default: 1 | - |
| `ocm_inference_dtype` | `null \| string` | Default: bf16 | - |
| `debug_cache` | `null \| boolean` | Default: False | - |
| `percentile_value` | `null \| string` | Default: None | - |
| `ignore_duplicate_items` | `null \| boolean` | Default: True | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
