# supermorecado application packages

Bridge to `bblocks-process-profiles`. `tools.yaml` maps each of the 4 tools to its CWL, deployed process id, registered activity types (https://crim-ca.github.io/bblocks-process-profiles/def/activity-type/), process types and the generic profiles (openEO processes) matching its operations.

## Tools

| Tool | Process id | Process types | Concepts | Generic profiles |
|---|---|---|---|---|
| [`supermorecado.burn`](#supermorecado-burn) | `supermorecado-burn` | `raster` | - | - |
| [`supermorecado.edges`](#supermorecado-edges) | `supermorecado-edges` | `raster` | - | - |
| [`supermorecado.heatmap`](#supermorecado-heatmap) | `supermorecado-heatmap` | `raster` | - | - |
| [`supermorecado.union`](#supermorecado-union) | `supermorecado-union` | `raster` | - | `generic-profiles.generic-profile.binary-spatial-operation` |

## Process details


### supermorecado-burn

**supermorecado burn** (CWL id `supermorecado.burn`, version 1.0.0)

Burn a stream of GeoJSONs into a output stream of the tiles they intersect for a given zoom.

- Application: `CommandLineTool`, `baseCommand` `['supermorecado', 'burn']`, Docker `ghcr.io/crim-ca/app-pkg-supermorecado:latest`
- CWL: `burn/supermorecado.burn.cwl`
- Documentation: https://github.com/developmentseed/supermorecado
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input read from stdin (JSON/text sequence). | - |
| `sequence` | `null \| boolean` | sequence | - |
| `zoom` | `int` | zoom | - |
| `identifier` | `null \| string` | TileMatrixSet identifier. | - |
| `tms` | `null \| string` | Path to TileMatrixSet JSON file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/geo+json`, `application/json` |

### supermorecado-edges

**supermorecado edges** (CWL id `supermorecado.edges`, version 1.0.0)

For a stream of [<x>, <y>, <z>] tiles, return only those tiles that are on the edge.

- Application: `CommandLineTool`, `baseCommand` `['supermorecado', 'edges']`, Docker `ghcr.io/crim-ca/app-pkg-supermorecado:latest`
- CWL: `edges/supermorecado.edges.cwl`
- Documentation: https://github.com/developmentseed/supermorecado
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input read from stdin (JSON/text sequence). | - |
| `parsenames` | `null \| boolean` | parsenames | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/geo+json`, `application/json` |

### supermorecado-heatmap

**supermorecado heatmap** (CWL id `supermorecado.heatmap`, version 1.0.0)

Creates a vector `heatmap` of tile densities.

- Application: `CommandLineTool`, `baseCommand` `['supermorecado', 'heatmap']`, Docker `ghcr.io/crim-ca/app-pkg-supermorecado:latest`
- CWL: `heatmap/supermorecado.heatmap.cwl`
- Documentation: https://github.com/developmentseed/supermorecado
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input read from stdin (JSON/text sequence). | - |
| `parsenames` | `null \| boolean` | parsenames | - |
| `identifier` | `null \| string` | TileMatrixSet identifier. | - |
| `tms` | `null \| string` | Path to TileMatrixSet JSON file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/geo+json`, `application/json` |

### supermorecado-union

**supermorecado union** (CWL id `supermorecado.union`, version 1.0.0)

Returns the unioned shape of a stream of [<x>, <y>, <z>] tiles in GeoJSON.

- Application: `CommandLineTool`, `baseCommand` `['supermorecado', 'union']`, Docker `ghcr.io/crim-ca/app-pkg-supermorecado:latest`
- CWL: `union/supermorecado.union.cwl`
- Documentation: https://github.com/developmentseed/supermorecado
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.binary-spatial-operation

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input read from stdin (JSON/text sequence). | - |
| `parsenames` | `null \| boolean` | parsenames | - |
| `identifier` | `null \| string` | TileMatrixSet identifier. | - |
| `tms` | `null \| string` | Path to TileMatrixSet JSON file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/geo+json`, `application/json` |
