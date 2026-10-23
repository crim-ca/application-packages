---
name: gdal.raster.tile
description: Generate tiles in separate files from a raster dataset.
license: Apache-2.0
metadata:
  namespace: gdal.raster
  reference: https://gdal.org/programs/gdal_raster_tile.html
  cwl: gdal.raster.tile.cwl
---

# gdal.raster.tile

Generate tiles in separate files from a raster dataset.
Reference: https://gdal.org/programs/gdal_raster_tile.html

| Input | Required | Description |
| --- | --- | --- |
| `input_format` | optional | Input formats |
| `open_option` | optional | Open options |
| `input` | required | Input raster datasets |
| `output_format` | optional | Output format Default: PNG. |
| `creation_option` | optional | Creation option |
| `output` | required | Output directory |
| `tiling_scheme` | optional | Tiling scheme Default: WebMercatorQuad. |
| `min_zoom` | optional | Minimum zoom level |
| `max_zoom` | optional | Maximum zoom level |
| `min_x` | optional | Minimum tile X coordinate |
| `max_x` | optional | Maximum tile X coordinate |
| `min_y` | optional | Minimum tile Y coordinate |
| `max_y` | optional | Maximum tile Y coordinate |
| `no_intersection_ok` | optional | Whether dataset extent not intersecting tile matrix is only a warning |
| `resampling` | optional | Resampling method for max zoom Default: cubic. |
| `overview_resampling` | optional | Resampling method for overviews |
| `convention` | optional | Tile numbering convention: xyz (from top) or tms (from bottom) Default: xyz. |
| `tile_size` | optional | Override default tile size |
| `add_alpha` | optional | Whether to force adding an alpha channel |
| `no_alpha` | optional | Whether to disable adding an alpha channel |
| `dst_nodata` | optional | Destination nodata value |
| `skip_blank` | optional | Do not generate blank tiles |
| `metadata` | optional | Add metadata item to output tiles |
| `copy_src_metadata` | optional | Whether to copy metadata from source dataset |
| `aux_xml` | optional | Generate .aux.xml sidecar files when needed |
| `kml` | optional | Generate KML files |
| `resume` | optional | Generate only missing files |
| `num_threads` | optional | Number of jobs (or ALL_CPUS) Default: ALL_CPUS. |
| `parallel_method` | optional | Parallelization method (thread, spawn, fork) |
| `excluded_values` | optional | Tuples of values (e.g. <R>,<G>,<B> or (<R1>,<G1>,<B1>),(<R2>,<G2>,<B2>)) that must beignored as contributing source pixels during (average) resampling |
| `excluded_values_pct_threshold` | optional | Minimum percentage of source pixels that must be set at one of the --excluded-values to cause the excluded value to be used as the target pixel value Default: 50.0. |
| `nodata_values_pct_threshold` | optional | Minimum percentage of source pixels that must be set at one of nodata (or alpha=0 or any other way to express transparent pixelto cause the target pixel value to be transparent Default: 100.0. |
| `webviewer` | optional | Web viewer to generate Default: all. |
| `url` | optional | URL address where the generated tiles are going to be published |
| `title` | optional | Title of the map |
| `copyright` | optional | Copyright for the map |
| `mapml_template` | optional | Filename of a template mapml file where variables will be substituted |

Execute payload example: `execute.json` (documentation only).
