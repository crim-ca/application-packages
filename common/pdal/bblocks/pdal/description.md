# pdal application packages

Bridge to `bblocks-process-profiles`. `tools.yaml` maps each of the 15 tools to its CWL, deployed process id, registered activity types (https://crim-ca.github.io/bblocks-process-profiles/def/activity-type/), process types and the generic profiles (openEO processes) matching its operations.

## Tools

| Tool | Process id | Process types | Concepts | Generic profiles |
|---|---|---|---|---|
| [`pdal.chamfer`](#pdal-chamfer) | `pdal-chamfer` | - | `generic-profiles.concept.point-cloud-processing` | - |
| [`pdal.delta`](#pdal-delta) | `pdal-delta` | - | `generic-profiles.concept.point-cloud-processing` | - |
| [`pdal.density`](#pdal-density) | `pdal-density` | - | `generic-profiles.concept.point-cloud-processing` | - |
| [`pdal.eval`](#pdal-eval) | `pdal-eval` | - | `generic-profiles.concept.point-cloud-processing` | - |
| [`pdal.ground`](#pdal-ground) | `pdal-ground` | - | `generic-profiles.concept.point-cloud-processing` | - |
| [`pdal.hausdorff`](#pdal-hausdorff) | `pdal-hausdorff` | - | `generic-profiles.concept.point-cloud-processing` | - |
| [`pdal.info`](#pdal-info) | `pdal-info` | - | `generic-profiles.concept.point-cloud-processing` | - |
| [`pdal.merge`](#pdal-merge) | `pdal-merge` | - | `generic-profiles.concept.point-cloud-processing` | - |
| [`pdal.pipeline`](#pdal-pipeline) | `pdal-pipeline` | - | `generic-profiles.concept.point-cloud-processing` | - |
| [`pdal.random`](#pdal-random) | `pdal-random` | - | `generic-profiles.concept.point-cloud-processing` | - |
| [`pdal.sort`](#pdal-sort) | `pdal-sort` | - | `generic-profiles.concept.point-cloud-processing` | - |
| [`pdal.split`](#pdal-split) | `pdal-split` | - | `generic-profiles.concept.point-cloud-processing` | - |
| [`pdal.tile`](#pdal-tile) | `pdal-tile` | - | `generic-profiles.concept.point-cloud-processing` | - |
| [`pdal.tindex`](#pdal-tindex) | `pdal-tindex` | - | `generic-profiles.concept.point-cloud-processing` | - |
| [`pdal.translate`](#pdal-translate) | `pdal-translate` | - | `generic-profiles.concept.point-cloud-processing` | - |

## Process details


### pdal-chamfer

**pdal chamfer** (CWL id `pdal.chamfer`, version 1.0.0)

usage: pdal chamfer [options] source candidate

- Application: `CommandLineTool`, `baseCommand` `['pdal', 'chamfer']`, Docker `pdal/pdal:2.9.0`
- CWL: `chamfer/pdal.chamfer.cwl`
- Documentation: https://pdal.io/en/stable/apps/chamfer.html
- Process types: -
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `driver` | `null \| string` | Override reader driver | - |
| `source` | `null \| string` | Source filename | - |
| `candidate` | `null \| string` | Candidate filename | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |

### pdal-delta

**pdal delta** (CWL id `pdal.delta`, version 1.0.0)

usage: pdal delta [options] source candidate

- Application: `CommandLineTool`, `baseCommand` `['pdal', 'delta']`, Docker `pdal/pdal:2.9.0`
- CWL: `delta/pdal.delta.cwl`
- Documentation: https://pdal.io/en/stable/apps/delta.html
- Process types: -
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `driver` | `null \| string` | Override reader driver | - |
| `source` | `null \| string` | source file name | - |
| `candidate` | `null \| string` | candidate file name | - |
| `detail` | `null \| string` | Output deltas per-point | - |
| `alldims` | `null \| string` | Compute diffs for all dimensions (not just X,Y,Z) | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |

### pdal-density

**pdal density** (CWL id `pdal.density`, version 1.0.0)

usage: pdal density [options] input output

- Application: `CommandLineTool`, `baseCommand` `['pdal', 'density']`, Docker `pdal/pdal:2.9.0`
- CWL: `density/pdal.density.cwl`
- Documentation: https://pdal.io/en/stable/apps/density.html
- Process types: -
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `driver` | `null \| string` | Override reader driver | - |
| `input` | `File` | input point cloud file name | `application/vnd.las`, `application/vnd.laszip`, `application/x-pdal-text` |
| `output` | `string` | output vector data source | - |
| `ogrdriver` | `null \| string` | OGR driver name to use | - |
| `lyr_name` | `null \| string` | OGR layer name to use | - |
| `sample_size` | `null \| string` | Sample size for auto-edge length calculation | - |
| `threshold` | `null \| string` | Required cell density | - |
| `edge_length` | `null \| string` | Length of hex edge | - |
| `hole_cull_area_tolerance` | `null \| string` | Tolerance area to apply to holes before cull | - |
| `smooth` | `null \| string` | Smooth boundary output | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |
| `output` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |

### pdal-eval

**pdal eval** (CWL id `pdal.eval`, version 1.0.0)

usage: pdal eval [options] predicted truth

- Application: `CommandLineTool`, `baseCommand` `['pdal', 'eval']`, Docker `pdal/pdal:2.9.0`
- CWL: `eval/pdal.eval.cwl`
- Documentation: https://pdal.io/en/stable/apps/eval.html
- Process types: -
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `driver` | `null \| string` | Override reader driver | - |
| `predicted` | `null \| string` | Point cloud filename containing predicted labels | - |
| `truth` | `null \| string` | Point cloud filename containing truth labels | - |
| `labels` | `null \| string` | Comma-separated list of classification labels to evaluate | - |
| `prediction_dim` | `null \| string` | Dimension containing predicted labels | - |
| `truth_dim` | `null \| string` | Dimension containing truth labels | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |

### pdal-ground

**pdal ground** (CWL id `pdal.ground`, version 1.0.0)

usage: pdal ground [options] input output

- Application: `CommandLineTool`, `baseCommand` `['pdal', 'ground']`, Docker `pdal/pdal:2.9.0`
- CWL: `ground/pdal.ground.cwl`
- Documentation: https://pdal.io/en/stable/apps/ground.html
- Process types: -
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `driver` | `null \| string` | Override reader driver | - |
| `input` | `File` | Input filename | `application/vnd.las`, `application/vnd.laszip`, `application/x-pdal-text` |
| `output` | `string` | Output filename | - |
| `max_window_size` | `null \| string` | Max window size | - |
| `slope` | `null \| string` | Slope | - |
| `max_distance` | `null \| string` | Max distance | - |
| `initial_distance` | `null \| string` | Initial distance | - |
| `cell_size` | `null \| string` | Cell size | - |
| `extract` | `null \| string` | Extract ground returns? | - |
| `reset` | `null \| string` | Reset classifications prior to segmenting? | - |
| `denoise` | `null \| string` | Apply statistical outlier removal prior to segmenting? | - |
| `returns` | `null \| string` | Include last returns? | - |
| `scalar` | `null \| string` | Elevation scalar? | - |
| `threshold` | `null \| string` | Elevation threshold? | - |
| `cut` | `null \| string` | Cut net size? | - |
| `ignore` | `null \| string` | A range query to ignore when processing | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |
| `output` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |

### pdal-hausdorff

**pdal hausdorff** (CWL id `pdal.hausdorff`, version 1.0.0)

usage: pdal hausdorff [options] source candidate

- Application: `CommandLineTool`, `baseCommand` `['pdal', 'hausdorff']`, Docker `pdal/pdal:2.9.0`
- CWL: `hausdorff/pdal.hausdorff.cwl`
- Documentation: https://pdal.io/en/stable/apps/hausdorff.html
- Process types: -
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `driver` | `null \| string` | Override reader driver | - |
| `source` | `null \| string` | Source filename | - |
| `candidate` | `null \| string` | Candidate filename | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |

### pdal-info

**pdal info** (CWL id `pdal.info`, version 1.0.0)

usage: pdal info [options] [input]

- Application: `CommandLineTool`, `baseCommand` `['pdal', 'info']`, Docker `pdal/pdal:2.9.0`
- CWL: `info/pdal.info.cwl`
- Documentation: https://pdal.io/en/stable/apps/info.html
- Process types: -
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `driver` | `null \| string` | Override reader driver | - |
| `input` | `File` | Input file name | `application/vnd.las`, `application/vnd.laszip`, `application/x-pdal-text` |
| `all` | `null \| boolean` | Dump statistics, schema and metadata | - |
| `point` | `null \| string` | Point to dump --point="1-5,10,100-200" (0 indexed) | - |
| `query` | `null \| string` | Return points in order of distance from the | - |
| `stats` | `null \| string` | Dump stats on all points (reads entire dataset) | - |
| `boundary` | `null \| string` | Compute a hexagonal hull/boundary of dataset | - |
| `dimensions` | `null \| boolean` | Dimensions on which to compute statistics | - |
| `enumerate` | `null \| string` | Dimensions whose values should be enumerated | - |
| `schema` | `null \| string` | Dump the schema | - |
| `pipeline_serialization` | `null \| string` | Output filename for pipeline serialization | - |
| `summary` | `null \| string` | Dump summary of the info | - |
| `metadata` | `null \| string` | Dump file metadata info | - |
| `stdin` | `null \| boolean` | Read a pipeline file from standard input | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/json` |
| `metadata_output` | `null \| File` | - | - |

### pdal-merge

**pdal merge** (CWL id `pdal.merge`, version 1.0.0)

usage: pdal merge [options] files

- Application: `CommandLineTool`, `baseCommand` `['pdal', 'merge']`, Docker `pdal/pdal:2.9.0`
- CWL: `merge/pdal.merge.cwl`
- Documentation: https://pdal.io/en/stable/apps/merge.html
- Process types: -
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `driver` | `null \| string` | Override reader driver | - |
| `files` | `null \| string` | input/output files | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |

### pdal-pipeline

**pdal pipeline** (CWL id `pdal.pipeline`, version 1.0.0)

usage: pdal pipeline [options] [input]

- Application: `CommandLineTool`, `baseCommand` `['pdal', 'pipeline']`, Docker `pdal/pdal:2.9.0`
- CWL: `pipeline/pdal.pipeline.cwl`
- Documentation: https://pdal.io/en/stable/apps/pipeline.html
- Process types: -
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `driver` | `null \| string` | Override reader driver | - |
| `input` | `File` | Input filename | `application/vnd.las`, `application/vnd.laszip`, `application/x-pdal-text` |
| `pipeline_serialization` | `null \| string` | Output file for pipeline serialization | - |
| `validate` | `null \| string` | Validate the pipeline (including serialization), | - |
| `progress` | `null \| string` | Name of file or FIFO to which stages should write | - |
| `stdin` | `null \| boolean` | Read pipeline from standard input | - |
| `stream` | `null \| boolean` | Run in stream mode. Error if not streamable. | - |
| `nostream` | `null \| boolean` | Run in standard mode. | - |
| `metadata` | `null \| string` | Metadata filename | - |
| `dims` | `null \| string` | Dimensions to be stored | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |
| `metadata_output` | `null \| File` | - | - |

### pdal-random

**pdal random** (CWL id `pdal.random`, version 1.0.0)

usage: pdal random [options] output

- Application: `CommandLineTool`, `baseCommand` `['pdal', 'random']`, Docker `pdal/pdal:2.9.0`
- CWL: `random/pdal.random.cwl`
- Documentation: https://pdal.io/en/stable/apps/random.html
- Process types: -
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `driver` | `null \| string` | Override reader driver | - |
| `output` | `string` | Output file name | - |
| `compress` | `null \| string` | Compress output data (if supported by output format) | - |
| `count` | `null \| boolean` | How many points should we write? | - |
| `bounds` | `null \| string` | Extent (in XYZ to clip output to) | - |
| `mean` | `null \| string` | A comma-separated or quoted, space-separated list of means | - |
| `stdev` | `null \| string` | A comma-separated or quoted, space-separated list of standard | - |
| `distribution` | `null \| string` | Distribution (uniform / normal) | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |
| `output` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |

### pdal-sort

**pdal sort** (CWL id `pdal.sort`, version 1.0.0)

usage: pdal sort [options] input output

- Application: `CommandLineTool`, `baseCommand` `['pdal', 'sort']`, Docker `pdal/pdal:2.9.0`
- CWL: `sort/pdal.sort.cwl`
- Documentation: https://pdal.io/en/stable/apps/sort.html
- Process types: -
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `driver` | `null \| string` | Override reader driver | - |
| `input` | `File` | Input filename | `application/vnd.las`, `application/vnd.laszip`, `application/x-pdal-text` |
| `output` | `string` | Output filename | - |
| `compress` | `null \| string` | Compress output data (if supported by output format) | - |
| `metadata` | `null \| string` | Forward metadata (VLRs, header entries, etc) from previous | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |
| `output` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |
| `metadata_output` | `null \| File` | - | - |

### pdal-split

**pdal split** (CWL id `pdal.split`, version 1.0.0)

usage: pdal split [options] input output

- Application: `CommandLineTool`, `baseCommand` `['pdal', 'split']`, Docker `pdal/pdal:2.9.0`
- CWL: `split/pdal.split.cwl`
- Documentation: https://pdal.io/en/stable/apps/split.html
- Process types: -
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `driver` | `null \| string` | Override reader driver | - |
| `input` | `File` | Input filename | `application/vnd.las`, `application/vnd.laszip`, `application/x-pdal-text` |
| `output` | `string` | Output filename | - |
| `length` | `null \| string` | Edge length for splitter cells | - |
| `capacity` | `null \| string` | Point capacity of chipper cells | - |
| `origin_x` | `null \| string` | Origin in X axis for splitter cells | - |
| `origin_y` | `null \| string` | Origin in Y axis for splitter cells | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |
| `output` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |

### pdal-tile

**pdal tile** (CWL id `pdal.tile`, version 1.0.0)

usage: pdal tile [options] input output

- Application: `CommandLineTool`, `baseCommand` `['pdal', 'tile']`, Docker `pdal/pdal:2.9.0`
- CWL: `tile/pdal.tile.cwl`
- Documentation: https://pdal.io/en/stable/apps/tile.html
- Process types: -
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `driver` | `null \| string` | Override reader driver | - |
| `input` | `File` | Input file/path name | `application/vnd.las`, `application/vnd.laszip`, `application/x-pdal-text` |
| `output` | `string` | Output filename template | - |
| `length` | `null \| string` | Edge length for cells | - |
| `origin_x` | `null \| string` | Origin in X axis for cells | - |
| `origin_y` | `null \| string` | Origin in Y axis for cells | - |
| `buffer` | `null \| string` | Size of buffer (overlap) to include around each tile | - |
| `out_srs` | `null \| string` | Output SRS to which points will be reprojected | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |
| `output` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |

### pdal-tindex

**pdal tindex** (CWL id `pdal.tindex`, version 1.0.0)

usage: pdal tindex <subcommand> [options] 

- Application: `CommandLineTool`, `baseCommand` `['pdal', 'tindex']`, Docker `pdal/pdal:2.9.0`
- CWL: `tindex/pdal.tindex.cwl`
- Documentation: https://pdal.io/en/stable/apps/tindex.html
- Process types: -
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `driver` | `null \| string` | Override reader driver | - |
| `tindex` | `null \| string` | OGR-readable/writeable tile index output | - |
| `filespec` | `null \| string` | Output filename | - |
| `fast_boundary` | `null \| string` | Use extent instead of exact boundary | - |
| `lyr_name` | `null \| string` | OGR layer name to write into datasource | - |
| `tindex_name` | `null \| string` | Tile index column name | - |
| `ogrdriver` | `null \| string` | OGR driver name to use | - |
| `t_srs` | `null \| string` | Spatial reference of the clipping geometry | - |
| `a_srs` | `null \| string` | Assign SRS of tile with no SRS to this value | - |
| `write_absolute_path` | `null \| string` | Write absolute rather than relative file paths | - |
| `stdin` | `null \| boolean` | Read filespec pattern from standard input | - |
| `bounds` | `null \| string` | Extent (in XYZ) to clip output to | - |
| `polygon` | `null \| string` | Well-known text of polygon to clip output | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/vnd.las`, `application/vnd.laszip`, `text/csv`, `application/geo+json`, `application/json`, `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `application/x-pdal-text`, `application/x-ply`, `application/vnd.copc`, `application/x-e57`, `application/x-sqlite3` |

### pdal-translate

**pdal translate** (CWL id `pdal.translate`, version 1.0.0)

usage: pdal translate [options] input output [filter]

- Application: `CommandLineTool`, `baseCommand` `['pdal', 'translate']`, Docker `pdal/pdal:2.9.0`
- CWL: `translate/pdal.translate.cwl`
- Documentation: https://pdal.io/en/stable/apps/translate.html
- Process types: -
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `driver` | `null \| string` | Override reader driver | - |
| `input` | `File` | Input filename | `application/vnd.las`, `application/vnd.laszip`, `application/x-pdal-text` |
| `output` | `string` | Output filename | - |
| `filter` | `null \| string` | Filter type | - |
| `json` | `null \| string` | PDAL pipeline from which to extract filters. | - |
| `pipeline` | `null \| string` | Pipeline output | - |
| `metadata` | `null \| string` | Dump metadata output to the specified file | - |
| `reader` | `null \| string` | Reader type | - |
| `writer` | `null \| string` | Writer type | - |
| `nostream` | `null \| boolean` | Run in standard mode | - |
| `stream` | `null \| boolean` | Run in stream mode. Error if not possible. | - |
| `dims` | `null \| string` | Dimensions to store | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/vnd.las`, `text/csv`, `application/geo+json`, `application/json` |
| `output` | `File` | - | `application/vnd.las`, `text/csv`, `application/geo+json`, `application/json` |
| `pipeline_output` | `null \| File` | - | - |
| `metadata_output` | `null \| File` | - | - |
