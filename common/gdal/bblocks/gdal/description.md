# gdal application packages

Bridge to `bblocks-process-profiles`. `tools.yaml` maps each of the 104 tools to its CWL, deployed process id, registered activity types (https://crim-ca.github.io/bblocks-process-profiles/def/activity-type/), process types and the generic profiles (openEO processes) matching its operations.

## Tools

| Tool | Process id | Process types | Concepts | Generic profiles |
|---|---|---|---|---|
| [`gdal.dataset.copy`](#gdal-dataset-copy) | `gdal-dataset-copy` | `raster-vector` | `generic-profiles.concept.raster-coverage-processing`, `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.dataset.delete`](#gdal-dataset-delete) | `gdal-dataset-delete` | `raster-vector` | `generic-profiles.concept.raster-coverage-processing`, `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.dataset.identify`](#gdal-dataset-identify) | `gdal-dataset-identify` | `raster-vector` | `generic-profiles.concept.raster-coverage-processing`, `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.dataset.rename`](#gdal-dataset-rename) | `gdal-dataset-rename` | `raster-vector` | `generic-profiles.concept.raster-coverage-processing`, `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.driver.gpkg.repack`](#gdal-driver-gpkg-repack) | `gdal-driver-gpkg-repack` | `raster-vector` | - | - |
| [`gdal.driver.gti.create`](#gdal-driver-gti-create) | `gdal-driver-gti-create` | `raster-vector` | - | - |
| [`gdal.driver.openfilegdb.repack`](#gdal-driver-openfilegdb-repack) | `gdal-driver-openfilegdb-repack` | `raster-vector` | - | - |
| [`gdal.driver.pdf.list-layers`](#gdal-driver-pdf-list-layers) | `gdal-driver-pdf-list-layers` | `raster-vector` | - | - |
| [`gdal.mdim.convert`](#gdal-mdim-convert) | `gdal-mdim-convert` | `raster-vector`, `format-conversion` | - | - |
| [`gdal.mdim.info`](#gdal-mdim-info) | `gdal-mdim-info` | `raster-vector`, `metadata-inspection` | - | - |
| [`gdal.mdim.mosaic`](#gdal-mdim-mosaic) | `gdal-mdim-mosaic` | `raster-vector`, `mosaicking` | - | - |
| [`gdal.raster.as-features`](#gdal-raster-as-features) | `gdal-raster-as-features` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.aspect`](#gdal-raster-aspect) | `gdal-raster-aspect` | `raster-vector`, `terrain-analysis`, `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`gdal.raster.blend`](#gdal-raster-blend) | `gdal-raster-blend` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.calc`](#gdal-raster-calc) | `gdal-raster-calc` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-band-math` |
| [`gdal.raster.clean-collar`](#gdal-raster-clean-collar) | `gdal-raster-clean-collar` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.clip`](#gdal-raster-clip) | `gdal-raster-clip` | `raster-vector`, `clipping`, `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-crop` |
| [`gdal.raster.color-map`](#gdal-raster-color-map) | `gdal-raster-color-map` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.compare`](#gdal-raster-compare) | `gdal-raster-compare` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.contour`](#gdal-raster-contour) | `gdal-raster-contour` | `raster-vector`, `contouring`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.convert`](#gdal-raster-convert) | `gdal-raster-convert` | `raster-vector`, `format-conversion`, `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-format-conversion` |
| [`gdal.raster.create`](#gdal-raster-create) | `gdal-raster-create` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.edit`](#gdal-raster-edit) | `gdal-raster-edit` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.fill-nodata`](#gdal-raster-fill-nodata) | `gdal-raster-fill-nodata` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.footprint`](#gdal-raster-footprint) | `gdal-raster-footprint` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.hillshade`](#gdal-raster-hillshade) | `gdal-raster-hillshade` | `raster-vector`, `terrain-analysis`, `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.analytical-hillshading` |
| [`gdal.raster.index`](#gdal-raster-index) | `gdal-raster-index` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.radiometric-index` |
| [`gdal.raster.info`](#gdal-raster-info) | `gdal-raster-info` | `raster-vector`, `metadata-inspection`, `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-extent` |
| [`gdal.raster.mosaic`](#gdal-raster-mosaic) | `gdal-raster-mosaic` | `raster-vector`, `mosaicking`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.neighbors`](#gdal-raster-neighbors) | `gdal-raster-neighbors` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.nodata-to-alpha`](#gdal-raster-nodata-to-alpha) | `gdal-raster-nodata-to-alpha` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.overview.add`](#gdal-raster-overview-add) | `gdal-raster-overview-add` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-band-math` |
| [`gdal.raster.overview.delete`](#gdal-raster-overview-delete) | `gdal-raster-overview-delete` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.overview.refresh`](#gdal-raster-overview-refresh) | `gdal-raster-overview-refresh` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.pansharpen`](#gdal-raster-pansharpen) | `gdal-raster-pansharpen` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.pipeline`](#gdal-raster-pipeline) | `gdal-raster-pipeline` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.pixel-info`](#gdal-raster-pixel-info) | `gdal-raster-pixel-info` | `raster-vector`, `metadata-inspection`, `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-extent` |
| [`gdal.raster.polygonize`](#gdal-raster-polygonize) | `gdal-raster-polygonize` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.point-cloud-to-features` |
| [`gdal.raster.proximity`](#gdal-raster-proximity) | `gdal-raster-proximity` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.reclassify`](#gdal-raster-reclassify) | `gdal-raster-reclassify` | `raster-vector`, `classification`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.reproject`](#gdal-raster-reproject) | `gdal-raster-reproject` | `raster-vector`, `reprojection`, `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-reprojection` |
| [`gdal.raster.resize`](#gdal-raster-resize) | `gdal-raster-resize` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.rgb-to-palette`](#gdal-raster-rgb-to-palette) | `gdal-raster-rgb-to-palette` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.roughness`](#gdal-raster-roughness) | `gdal-raster-roughness` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.scale`](#gdal-raster-scale) | `gdal-raster-scale` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.select`](#gdal-raster-select) | `gdal-raster-select` | `raster-vector`, `subsetting`, `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-crop` |
| [`gdal.raster.set-type`](#gdal-raster-set-type) | `gdal-raster-set-type` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.sieve`](#gdal-raster-sieve) | `gdal-raster-sieve` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.slope`](#gdal-raster-slope) | `gdal-raster-slope` | `raster-vector`, `terrain-analysis`, `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`gdal.raster.stack`](#gdal-raster-stack) | `gdal-raster-stack` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.tile`](#gdal-raster-tile) | `gdal-raster-tile` | `raster-vector`, `tiling`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.tpi`](#gdal-raster-tpi) | `gdal-raster-tpi` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`gdal.raster.tri`](#gdal-raster-tri) | `gdal-raster-tri` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.unscale`](#gdal-raster-unscale) | `gdal-raster-unscale` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.update`](#gdal-raster-update) | `gdal-raster-update` | `raster-vector`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.viewshed`](#gdal-raster-viewshed) | `gdal-raster-viewshed` | `raster-vector`, `terrain-analysis`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.raster.zonal-stats`](#gdal-raster-zonal-stats) | `gdal-raster-zonal-stats` | `raster-vector`, `statistics`, `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`gdal.vector.buffer`](#gdal-vector-buffer) | `gdal-vector-buffer` | `raster-vector`, `vector-geoprocessing`, `vector` | `generic-profiles.concept.vector-geometry-processing` | `generic-profiles.generic-profile.geometry-buffer` |
| [`gdal.vector.check-coverage`](#gdal-vector-check-coverage) | `gdal-vector-check-coverage` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.check-geometry`](#gdal-vector-check-geometry) | `gdal-vector-check-geometry` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.clean-coverage`](#gdal-vector-clean-coverage) | `gdal-vector-clean-coverage` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.clip`](#gdal-vector-clip) | `gdal-vector-clip` | `raster-vector`, `clipping`, `vector` | `generic-profiles.concept.vector-geometry-processing` | `generic-profiles.generic-profile.binary-spatial-operation` |
| [`gdal.vector.concat`](#gdal-vector-concat) | `gdal-vector-concat` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.convert`](#gdal-vector-convert) | `gdal-vector-convert` | `raster-vector`, `format-conversion`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.edit`](#gdal-vector-edit) | `gdal-vector-edit` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.explode-collections`](#gdal-vector-explode-collections) | `gdal-vector-explode-collections` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | `generic-profiles.generic-profile.unary-geometry-operation` |
| [`gdal.vector.filter`](#gdal-vector-filter) | `gdal-vector-filter` | `raster-vector`, `filtering`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.grid.average`](#gdal-vector-grid-average) | `gdal-vector-grid-average` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.grid.average-distance`](#gdal-vector-grid-average-distance) | `gdal-vector-grid-average-distance` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.grid.average-distance-points`](#gdal-vector-grid-average-distance-points) | `gdal-vector-grid-average-distance-points` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.grid.count`](#gdal-vector-grid-count) | `gdal-vector-grid-count` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.grid.invdist`](#gdal-vector-grid-invdist) | `gdal-vector-grid-invdist` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.grid.invdistnn`](#gdal-vector-grid-invdistnn) | `gdal-vector-grid-invdistnn` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.grid.linear`](#gdal-vector-grid-linear) | `gdal-vector-grid-linear` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.grid.maximum`](#gdal-vector-grid-maximum) | `gdal-vector-grid-maximum` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.grid.minimum`](#gdal-vector-grid-minimum) | `gdal-vector-grid-minimum` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.grid.nearest`](#gdal-vector-grid-nearest) | `gdal-vector-grid-nearest` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.grid.range`](#gdal-vector-grid-range) | `gdal-vector-grid-range` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.index`](#gdal-vector-index) | `gdal-vector-index` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.info`](#gdal-vector-info) | `gdal-vector-info` | `raster-vector`, `metadata-inspection`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.layer-algebra`](#gdal-vector-layer-algebra) | `gdal-vector-layer-algebra` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | `generic-profiles.generic-profile.binary-spatial-operation` |
| [`gdal.vector.make-point`](#gdal-vector-make-point) | `gdal-vector-make-point` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | `generic-profiles.generic-profile.unary-geometry-operation` |
| [`gdal.vector.make-valid`](#gdal-vector-make-valid) | `gdal-vector-make-valid` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | `generic-profiles.generic-profile.unary-geometry-operation` |
| [`gdal.vector.partition`](#gdal-vector-partition) | `gdal-vector-partition` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.pipeline`](#gdal-vector-pipeline) | `gdal-vector-pipeline` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.rasterize`](#gdal-vector-rasterize) | `gdal-vector-rasterize` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.reproject`](#gdal-vector-reproject) | `gdal-vector-reproject` | `raster-vector`, `reprojection`, `vector` | `generic-profiles.concept.vector-geometry-processing` | `generic-profiles.generic-profile.unary-geometry-operation` |
| [`gdal.vector.segmentize`](#gdal-vector-segmentize) | `gdal-vector-segmentize` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | `generic-profiles.generic-profile.unary-geometry-operation` |
| [`gdal.vector.select`](#gdal-vector-select) | `gdal-vector-select` | `raster-vector`, `subsetting`, `vector` | `generic-profiles.concept.vector-geometry-processing` | `generic-profiles.generic-profile.binary-spatial-operation` |
| [`gdal.vector.set-field-type`](#gdal-vector-set-field-type) | `gdal-vector-set-field-type` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.set-geom-type`](#gdal-vector-set-geom-type) | `gdal-vector-set-geom-type` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.simplify`](#gdal-vector-simplify) | `gdal-vector-simplify` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | `generic-profiles.generic-profile.unary-geometry-operation` |
| [`gdal.vector.simplify-coverage`](#gdal-vector-simplify-coverage) | `gdal-vector-simplify-coverage` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | `generic-profiles.generic-profile.unary-geometry-operation` |
| [`gdal.vector.sql`](#gdal-vector-sql) | `gdal-vector-sql` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vector.swap-xy`](#gdal-vector-swap-xy) | `gdal-vector-swap-xy` | `raster-vector`, `vector` | `generic-profiles.concept.vector-geometry-processing` | - |
| [`gdal.vsi.copy`](#gdal-vsi-copy) | `gdal-vsi-copy` | `raster-vector` | - | - |
| [`gdal.vsi.delete`](#gdal-vsi-delete) | `gdal-vsi-delete` | `raster-vector` | - | - |
| [`gdal.vsi.list`](#gdal-vsi-list) | `gdal-vsi-list` | `raster-vector` | - | - |
| [`gdal.vsi.move`](#gdal-vsi-move) | `gdal-vsi-move` | `raster-vector` | - | - |
| [`gdal.vsi.sozip.create`](#gdal-vsi-sozip-create) | `gdal-vsi-sozip-create` | `raster-vector` | - | - |
| [`gdal.vsi.sozip.list`](#gdal-vsi-sozip-list) | `gdal-vsi-sozip-list` | `raster-vector` | - | - |
| [`gdal.vsi.sozip.optimize`](#gdal-vsi-sozip-optimize) | `gdal-vsi-sozip-optimize` | `raster-vector` | - | - |
| [`gdal.vsi.sozip.validate`](#gdal-vsi-sozip-validate) | `gdal-vsi-sozip-validate` | `raster-vector` | - | - |
| [`gdal.vsi.sync`](#gdal-vsi-sync) | `gdal-vsi-sync` | `raster-vector` | - | - |

## Process details


### gdal-dataset-copy

**gdal dataset copy** (CWL id `gdal.dataset.copy`, version 1.0.0)

Copy files of a dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'dataset', 'copy']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `dataset/copy/gdal.dataset.copy.cwl`
- Documentation: https://gdal.org/programs/gdal_dataset_copy.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `source` | `string` | Source dataset name | - |
| `destination` | `string` | Destination dataset name | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `format` | `null \| string` | Dataset format | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi`, `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-dataset-delete

**gdal dataset delete** (CWL id `gdal.dataset.delete`, version 1.0.0)

Delete dataset(s).

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'dataset', 'delete']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `dataset/delete/gdal.dataset.delete.cwl`
- Documentation: https://gdal.org/programs/gdal_dataset_delete.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `filename` | `string[]` | File or directory name | - |
| `format` | `null \| string` | Dataset format | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi`, `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-dataset-identify

**gdal dataset identify** (CWL id `gdal.dataset.identify`, version 1.0.0)

Identify driver opening dataset(s).

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'dataset', 'identify']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `dataset/identify/gdal.dataset.identify.cwl`
- Documentation: https://gdal.org/programs/gdal_dataset_identify.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `filename` | `string[]` | File or directory name | - |
| `output_format` | `null \| string` | Output format | - |
| `recursive` | `null \| boolean` | Recursively scan files/folders for datasets | - |
| `force_recursive` | `null \| boolean` | Recursively scan folders for datasets, forcing recursion in folders recognized as valid formats | - |
| `report_failures` | `null \| boolean` | Report failures if file type is unidentified | - |
| `output_string` | `null \| string` | Output string, in which the result is placed | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi`, `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-dataset-rename

**gdal dataset rename** (CWL id `gdal.dataset.rename`, version 1.0.0)

Rename files of a dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'dataset', 'rename']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `dataset/rename/gdal.dataset.rename.cwl`
- Documentation: https://gdal.org/programs/gdal_dataset_rename.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `source` | `string` | Source dataset name | - |
| `destination` | `string` | Destination dataset name | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `format` | `null \| string` | Dataset format | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi`, `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-driver-gpkg-repack

**gdal driver gpkg repack** (CWL id `gdal.driver.gpkg.repack`, version 1.0.0)

Repack/vacuum in-place a GeoPackage dataset

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'driver', 'gpkg', 'repack']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `driver/gpkg/repack/gdal.driver.gpkg.repack.cwl`
- Documentation: https://gdal.org/drivers/vector/gpkg.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `dataset` | `File` | GeoPackage dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/json`, `text/plain` |

### gdal-driver-gti-create

**gdal driver gti create** (CWL id `gdal.driver.gti.create`, version 1.0.0)

Create an index of raster datasets compatible of the GDAL Tile Index (GTI) driver.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'driver', 'gti', 'create']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `driver/gti/create/gdal.driver.gti.create.cwl`
- Documentation: https://gdal.org/programs/gdal_driver_gti_create.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input raster datasets | - |
| `output_format` | `null \| string` | Output format | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `recursive` | `null \| boolean` | Whether input directories should be explored recursively. | - |
| `filename_filter` | `null \| string[]` | Pattern that the filenames in input directories should follow ('*' and '?' wildcard) | - |
| `min_pixel_size` | `null \| double` | Minimum pixel size in term of geospatial extent per pixel (resolution) that a raster should have to be selected. | - |
| `max_pixel_size` | `null \| double` | Maximum pixel size in term of geospatial extent per pixel (resolution) that a raster should have to be selected. | - |
| `location_name` | `null \| string` | Name of the field with the raster path Default: location. | - |
| `absolute_path` | `null \| boolean` | Whether the path to the input datasets should be stored as an absolute path | - |
| `dst_crs` | `null \| string` | Destination CRS | - |
| `metadata` | `null \| string[]` | Add dataset metadata item | - |
| `skip_errors` | `null \| boolean` | Skip errors related to input datasets | - |
| `xml_filename` | `null \| string` | Filename of the XML Virtual Tile Index file to generate, that can be used as an input for the GDAL GTI / Virtual Raster Tile Index driver | - |
| `resolution` | `null \| double[]` | Resolution (in destination CRS units) of the virtual mosaic | - |
| `bbox` | `null \| double[]` | Bounding box (in destination CRS units) of the virtual mosaic | - |
| `output_data_type` | `null \| string` | Datatype of the virtual mosaic | - |
| `band_count` | `null \| int` | Number of bands of the virtual mosaic | - |
| `nodata` | `null \| double[]` | Nodata value(s) of the bands of the virtual mosaic | - |
| `color_interpretation` | `null \| string[]` | Color interpretation(s) of the bands of the virtual mosaic | - |
| `mask` | `null \| boolean` | Defines that the virtual mosaic has a mask band | - |
| `fetch_metadata` | `null \| string[]` | Fetch a metadata item from source rasters and write it as a field in the index. | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/json`, `text/plain` |

### gdal-driver-openfilegdb-repack

**gdal driver openfilegdb repack** (CWL id `gdal.driver.openfilegdb.repack`, version 1.0.0)

Repack a FileGeoDatabase dataset

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'driver', 'openfilegdb', 'repack']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `driver/openfilegdb/repack/gdal.driver.openfilegdb.repack.cwl`
- Documentation: https://gdal.org/drivers/vector/openfilegdb.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `dataset` | `File` | FileGeoDatabase dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/json`, `text/plain` |

### gdal-driver-pdf-list-layers

**gdal driver pdf list-layers** (CWL id `gdal.driver.pdf.list-layers`, version 1.0.0)

List layers of a PDF dataset

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'driver', 'pdf', 'list-layers']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `driver/pdf/list-layers/gdal.driver.pdf.list-layers.cwl`
- Documentation: https://gdal.org/drivers/raster/pdf.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input raster or vector dataset | - |
| `output_format` | `null \| string` | Output format Default: json. | - |
| `output_string` | `null \| string` | Output string, in which the result is placed | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/json`, `text/plain` |

### gdal-mdim-convert

**gdal mdim convert** (CWL id `gdal.mdim.convert`, version 1.0.0)

Convert a multidimensional dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'mdim', 'convert']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `mdim/convert/gdal.mdim.convert.cwl`
- Documentation: https://gdal.org/programs/gdal_mdim_convert.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/format-conversion
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File` | Input raster or multidimensional raster dataset | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `array` | `null \| string[]` | Select a single array instead of converting the whole dataset. | - |
| `array_option` | `null \| string[]` | Option passed to GDALGroup::GetMDArrayNames() to filter arrays. | - |
| `group` | `null \| string[]` | Select a single group instead of converting the whole dataset. | - |
| `subset` | `null \| string[]` | Select a subset of the data. | - |
| `scale_axes` | `null \| string[]` | Applies a integral scale factor to one or several dimensions | - |
| `strict` | `null \| boolean` | Turn warnings into failures. | - |
| `output_name` | `string` | Output multidimensional raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-zarr` |

### gdal-mdim-info

**gdal mdim info** (CWL id `gdal.mdim.info`, version 1.0.0)

Return information on a multidimensional dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'mdim', 'info']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `mdim/info/gdal.mdim.info.cwl`
- Documentation: https://gdal.org/programs/gdal_mdim_info.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File` | Input multidimensional raster dataset | - |
| `detailed` | `null \| boolean` | Most verbose output. Report attribute data types and array values. | - |
| `array` | `null \| string` | Name of the array, used to restrict the output to the specified array. | - |
| `limit` | `null \| int` | Number of values in each dimension that is used to limit the display of array values. | - |
| `array_option` | `null \| string[]` | Option passed to GDALGroup::GetMDArrayNames() to filter reported arrays. | - |
| `stats` | `null \| boolean` | Read and display image statistics. | - |
| `output_string` | `null \| string` | Output string, in which the result is placed | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-zarr` |

### gdal-mdim-mosaic

**gdal mdim mosaic** (CWL id `gdal.mdim.mosaic`, version 1.0.0)

Build a mosaic, either virtual (VRT) or materialized, from multidimensional datasets.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'mdim', 'mosaic']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `mdim/mosaic/gdal.mdim.mosaic.cwl`
- Documentation: https://gdal.org/programs/gdal_mdim_mosaic.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/mosaicking
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File[]` | Input multidimensional raster datasets | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `array` | `null \| string[]` | Name of array(s) to mosaic. | - |
| `output_name` | `string` | Output multidimensional raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-zarr` |

### gdal-raster-as-features

**gdal raster as-features** (CWL id `gdal.raster.as-features`, version 1.0.0)

Create features from pixels of a raster dataset

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'as-features']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/as-features/gdal.raster.as-features.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_as_features.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `band` | `null \| int[]` | Input band(s) (1-based index) | - |
| `geometry_type` | `null \| string` | Geometry type Default: none. | - |
| `skip_nodata` | `null \| boolean` | Omit NoData pixels from the result | - |
| `include_xy` | `null \| boolean` | Include fields for cell center coordinates | - |
| `include_row_col` | `null \| boolean` | Include columns for row and column | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-aspect

**gdal raster aspect** (CWL id `gdal.raster.aspect`, version 1.0.0)

Generate an aspect map

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'aspect']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/aspect/gdal.raster.aspect.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_aspect.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/terrain-analysis, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `band` | `null \| int` | Input band (1-based index) Default: 1. | - |
| `convention` | `null \| string` | Convention for output angles Default: azimuth. | - |
| `gradient_alg` | `null \| string` | Algorithm used to compute terrain gradient Default: Horn. | - |
| `zero_for_flat` | `null \| boolean` | Whether to output zero for flat areas | - |
| `no_edges` | `null \| boolean` | Do not try to interpolate values at dataset edges or close to nodata values | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-blend

**gdal raster blend** (CWL id `gdal.raster.blend`, version 1.0.0)

Blend/compose two raster datasets

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'blend']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/blend/gdal.raster.blend.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_blend.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster dataset | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `overlay` | `File` | Overlay dataset | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `operator` | `null \| string` | Composition operator Default: src-over. | - |
| `opacity` | `null \| int` | Opacity percentage to apply to the overlay dataset (0=fully transparent, 100=full use of overlay opacity) Default: 100. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-calc

**gdal raster calc** (CWL id `gdal.raster.calc`, version 1.0.0)

Perform raster algebra

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'calc']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/calc/gdal.raster.calc.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_calc.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-band-math

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `output_data_type` | `null \| string` | Output data type | - |
| `no_check_srs` | `null \| boolean` | Do not check consistency of input spatial reference systems | - |
| `no_check_extent` | `null \| boolean` | Do not check consistency of input extents | - |
| `propagate_nodata` | `null \| boolean` | Whether to set pixels to the output NoData value if any of the input pixels is NoData | - |
| `calc` | `string[]` | Expression(s) to evaluate | - |
| `dialect` | `null \| string` | Expression dialect Default: muparser. | - |
| `flatten` | `null \| boolean` | Generate a single band output raster per expression, even if input datasets are multiband | - |
| `nodata` | `null \| string` | Assign a specified nodata value to output bands ('none', numeric value, 'nan', 'inf', '-inf') | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-clean-collar

**gdal raster clean-collar** (CWL id `gdal.raster.clean-collar`, version 1.0.0)

Clean the collar of a raster dataset, removing noise.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'clean-collar']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/clean-collar/gdal.raster.clean-collar.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_clean_collar.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File` | Input raster dataset | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `color` | `null \| string[]` | Transparent color(s): tuple of integer (like 'r,g,b'), 'black', 'white' Default: black. | - |
| `color_threshold` | `null \| int` | Select how far from specified transparent colors the pixel values are considered transparent. Default: 15. | - |
| `pixel_distance` | `null \| int` | Number of consecutive transparent pixels that can be encountered before the giving up search inwards. Default: 2. | - |
| `add_alpha` | `null \| boolean` | Adds an alpha band to the output dataset. | - |
| `add_mask` | `null \| boolean` | Adds a mask band to the output dataset. | - |
| `algorithm` | `null \| string` | Algorithm to apply Default: floodfill. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-clip

**gdal raster clip** (CWL id `gdal.raster.clip`, version 1.0.0)

Clip a raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'clip']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/clip/gdal.raster.clip.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_clip.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/clipping, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-crop

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `bbox` | `null \| double[]` | Clipping bounding box as xmin,ymin,xmax,ymax | - |
| `bbox_crs` | `null \| string` | CRS of clipping bounding box | - |
| `window` | `null \| int[]` | Raster window as col,line,width,height in pixels | - |
| `geometry` | `null \| string` | Clipping geometry (WKT or GeoJSON) | - |
| `geometry_crs` | `null \| string` | CRS of clipping geometry | - |
| `like` | `null \| File` | Dataset to use as a template for bounds | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `like_sql` | `null \| string` | SELECT statement to run on the 'like' dataset | - |
| `like_layer` | `null \| string` | Name of the layer of the 'like' dataset | - |
| `like_where` | `null \| string` | WHERE SQL clause to run on the 'like' dataset | - |
| `only_bbox` | `null \| boolean` | For 'geometry' and 'like', only consider their bounding box | - |
| `allow_bbox_outside_source` | `null \| boolean` | Allow clipping box to include pixels outside input dataset | - |
| `add_alpha` | `null \| boolean` | Adds an alpha mask band to the destination when the source raster have none. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-color-map

**gdal raster color-map** (CWL id `gdal.raster.color-map`, version 1.0.0)

Generate a RGB or RGBA dataset from a single band, using a color map

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'color-map']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/color-map/gdal.raster.color-map.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_color_map.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `band` | `null \| int` | Input band (1-based index) Default: 1. | - |
| `color_map` | `null \| string` | Color map filename | - |
| `add_alpha` | `null \| boolean` | Adds an alpha mask band to the destination. | - |
| `color_selection` | `null \| string` | How to compute output colors from input values Default: interpolate. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-compare

**gdal raster compare** (CWL id `gdal.raster.compare`, version 1.0.0)

Compare two raster datasets.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'compare']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/compare/gdal.raster.compare.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_compare.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `reference` | `File` | Reference dataset | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster dataset | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `skip_all_optional` | `null \| boolean` | Skip all optional comparisons | - |
| `skip_binary` | `null \| boolean` | Skip binary file comparison | - |
| `skip_crs` | `null \| boolean` | Skip CRS comparison | - |
| `skip_geotransform` | `null \| boolean` | Skip geotransform comparison | - |
| `skip_overview` | `null \| boolean` | Skip overview comparison | - |
| `skip_metadata` | `null \| boolean` | Skip metadata comparison | - |
| `skip_rpc` | `null \| boolean` | Skip RPC metadata comparison | - |
| `skip_geolocation` | `null \| boolean` | Skip Geolocation metadata comparison | - |
| `skip_subdataset` | `null \| boolean` | Skip subdataset comparison | - |
| `output_string` | `null \| string` | Output string, in which the result is placed | - |
| `return_code` | `null \| int` | Return code | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-contour

**gdal raster contour** (CWL id `gdal.raster.contour`, version 1.0.0)

Creates a vector contour from a raster elevation model (DEM).

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'contour']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/contour/gdal.raster.contour.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_contour.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/contouring, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `band` | `null \| int` | Input band (1-based index) Default: 1. | - |
| `elevation_name` | `null \| string` | Name of the elevation field | - |
| `min_name` | `null \| string` | Name of the minimum elevation field | - |
| `max_name` | `null \| string` | Name of the maximum elevation field | - |
| `3d` | `null \| boolean` | Force production of 3D vectors instead of 2D | - |
| `src_nodata` | `null \| double` | Input pixel value to treat as 'nodata' | - |
| `interval` | `null \| double` | Elevation interval between contours | - |
| `levels` | `null \| string[]` | List of contour levels | - |
| `exp_base` | `null \| int` | Base for exponential contour level generation | - |
| `offset` | `null \| double` | Offset to apply to contour levels | - |
| `polygonize` | `null \| boolean` | Create polygons instead of lines | - |
| `group_transactions` | `null \| int` | Group n features per transaction (default 100 000) | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-convert

**gdal raster convert** (CWL id `gdal.raster.convert`, version 1.0.0)

Convert a raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'convert']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/convert/gdal.raster.convert.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_convert.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/format-conversion, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-format-conversion

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg` |

### gdal-raster-create

**gdal raster create** (CWL id `gdal.raster.create`, version 1.0.0)

Create a new raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'create']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/create/gdal.raster.create.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_create.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `null \| File` | Input raster dataset | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `size` | `null \| int[]` | Output size in pixels | - |
| `band_count` | `null \| int` | Number of bands Default: 1. | - |
| `output_data_type` | `null \| string` | Output data type Default: Byte. | - |
| `nodata` | `null \| string` | Assign a specified nodata value to output bands ('none', numeric value, 'nan', 'inf', '-inf') | - |
| `burn` | `null \| double[]` | Burn value | - |
| `crs` | `null \| string` | Set CRS | - |
| `bbox` | `null \| double[]` | Bounding box as xmin,ymin,xmax,ymax | - |
| `metadata` | `null \| string[]` | Add metadata item | - |
| `copy_metadata` | `null \| boolean` | Copy metadata from input dataset | - |
| `copy_overviews` | `null \| boolean` | Create same overview levels as input dataset | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-edit

**gdal raster edit** (CWL id `gdal.raster.edit`, version 1.0.0)

Edit a raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'edit']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/edit/gdal.raster.edit.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_edit.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `dataset` | `File` | Dataset (to be updated in-place, unless --auxiliary) | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `auxiliary` | `null \| boolean` | Ask for an auxiliary .aux.xml file to be edited | - |
| `crs` | `null \| string` | Override CRS (without reprojection) | - |
| `bbox` | `null \| double[]` | Bounding box as xmin,ymin,xmax,ymax | - |
| `nodata` | `null \| string` | Assign a specified nodata value to output bands ('none', numeric value, 'nan', 'inf', '-inf') | - |
| `metadata` | `null \| string[]` | Add/update dataset metadata item | - |
| `unset_metadata` | `null \| string[]` | Remove dataset metadata item(s) | - |
| `unset_metadata_domain` | `null \| string[]` | Remove dataset metadata domain(s) | - |
| `gcp` | `null \| string[]` | Add ground control point, formatted as pixel,line,easting,northing[,elevation], or @filename | - |
| `stats` | `null \| boolean` | Compute statistics, using all pixels | - |
| `approx_stats` | `null \| boolean` | Compute statistics, using a subset of pixels | - |
| `hist` | `null \| boolean` | Compute histogram | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-fill-nodata

**gdal raster fill-nodata** (CWL id `gdal.raster.fill-nodata`, version 1.0.0)

Fill nodata raster regions by interpolation from edges.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'fill-nodata']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/fill-nodata/gdal.raster.fill-nodata.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_fill_nodata.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `band` | `null \| int` | Input band (1-based index) Default: 1. | - |
| `max_distance` | `null \| int` | The maximum distance (in pixels) that the algorithm will search out for values to interpolate. Default: 100. | - |
| `smoothing_iterations` | `null \| int` | The number of 3x3 average filter smoothing iterations to run after the interpolation to dampen artifacts. The default is zero smoothing iterations. Default: 0. | - |
| `mask` | `null \| File` | Use the first band of the specified file as a validity mask (zero is invalid, non-zero is valid). | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `strategy` | `null \| string` | By default, pixels are interpolated using an inverse distance weighting (invdist). It is also possible to choose a nearest neighbour (nearest) strategy. Default: invdist. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-footprint

**gdal raster footprint** (CWL id `gdal.raster.footprint`, version 1.0.0)

Compute the footprint of a raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'footprint']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/footprint/gdal.raster.footprint.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_footprint.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `output_layer` | `null \| string` | Output layer name Default: footprint. | - |
| `band` | `null \| int[]` | Input band(s) (1-based index) | - |
| `combine_bands` | `null \| string` | Defines how the mask bands of the selected bands are combined to generate a single mask band, before being vectorized. Default: union. | - |
| `overview` | `null \| int` | Which overview level of source file must be used | - |
| `src_nodata` | `null \| double[]` | Set nodata values for input bands. | - |
| `coordinate_system` | `null \| string` | Target coordinate system | - |
| `dst_crs` | `null \| string` | Destination CRS | - |
| `split_multipolygons` | `null \| boolean` | Whether to split multipolygons as several features each with one single polygon | - |
| `convex_hull` | `null \| boolean` | Whether to compute the convex hull of the footprint | - |
| `densify_distance` | `null \| double` | Maximum distance between 2 consecutive points of the output geometry. | - |
| `simplify_tolerance` | `null \| double` | Tolerance used to merge consecutive points of the output geometry. | - |
| `min_ring_area` | `null \| double` | Minimum value for the area of a ring | - |
| `max_points` | `null \| string` | Maximum number of points of each output geometry Default: 100. | - |
| `location_field` | `null \| string` | Name of the field where the path of the input dataset will be stored. Default: location. | - |
| `no_location_field` | `null \| boolean` | Disable creating a field with the path of the input dataset | - |
| `absolute_path` | `null \| boolean` | Whether the path to the input dataset should be stored as an absolute path | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-hillshade

**gdal raster hillshade** (CWL id `gdal.raster.hillshade`, version 1.0.0)

Generate a shaded relief map

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'hillshade']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/hillshade/gdal.raster.hillshade.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_hillshade.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/terrain-analysis, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.analytical-hillshading

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `band` | `null \| int` | Input band (1-based index) Default: 1. | - |
| `zfactor` | `null \| double` | Vertical exaggeration used to pre-multiply the elevations | - |
| `xscale` | `null \| double` | Ratio of vertical units to horizontal X axis units | - |
| `yscale` | `null \| double` | Ratio of vertical units to horizontal Y axis units | - |
| `azimuth` | `null \| double` | Azimuth of the light, in degrees Default: 315.0. | - |
| `altitude` | `null \| double` | Altitude of the light, in degrees Default: 45.0. | - |
| `gradient_alg` | `null \| string` | Algorithm used to compute terrain gradient Default: Horn. | - |
| `variant` | `null \| string` | Variant of the hillshading algorithm Default: regular. | - |
| `no_edges` | `null \| boolean` | Do not try to interpolate values at dataset edges or close to nodata values | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-index

**gdal raster index** (CWL id `gdal.raster.index`, version 1.0.0)

Create a vector index of raster datasets.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'index']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/index/gdal.raster.index.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_index.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `recursive` | `null \| boolean` | Whether input directories should be explored recursively. | - |
| `filename_filter` | `null \| string[]` | Pattern that the filenames in input directories should follow ('*' and '?' wildcard) | - |
| `min_pixel_size` | `null \| double` | Minimum pixel size in term of geospatial extent per pixel (resolution) that a raster should have to be selected. | - |
| `max_pixel_size` | `null \| double` | Maximum pixel size in term of geospatial extent per pixel (resolution) that a raster should have to be selected. | - |
| `location_name` | `null \| string` | Name of the field with the raster path Default: location. | - |
| `absolute_path` | `null \| boolean` | Whether the path to the input datasets should be stored as an absolute path | - |
| `dst_crs` | `null \| string` | Destination CRS | - |
| `metadata` | `null \| string[]` | Add dataset metadata item | - |
| `skip_errors` | `null \| boolean` | Skip errors related to input datasets | - |
| `source_crs_field_name` | `null \| string` | Name of the field to store the CRS of each dataset | - |
| `source_crs_format` | `null \| string` | Format in which the CRS of each dataset must be written Default: auto. | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-info

**gdal raster info** (CWL id `gdal.raster.info`, version 1.0.0)

Return information on a raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'info']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/info/gdal.raster.info.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_info.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/metadata-inspection, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-extent

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster dataset | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format | - |
| `min_max` | `null \| boolean` | Compute minimum and maximum value | - |
| `stats` | `null \| boolean` | Retrieve or compute statistics, using all pixels | - |
| `approx_stats` | `null \| boolean` | Retrieve or compute statistics, using a subset of pixels | - |
| `hist` | `null \| boolean` | Retrieve or compute histogram | - |
| `no_gcp` | `null \| boolean` | Suppress ground control points list printing | - |
| `no_md` | `null \| boolean` | Suppress metadata printing | - |
| `no_ct` | `null \| boolean` | Suppress color table printing | - |
| `no_fl` | `null \| boolean` | Suppress file list printing | - |
| `checksum` | `null \| boolean` | Compute pixel checksum | - |
| `list_mdd` | `null \| boolean` | List all metadata domains available for the dataset | - |
| `metadata_domain` | `null \| string` | Report metadata for the specified domain. 'all' can be used to report metadata in all domains | - |
| `no_nodata` | `null \| boolean` | Suppress retrieving nodata value | - |
| `no_mask` | `null \| boolean` | Suppress mask band information | - |
| `subdataset` | `null \| int` | Use subdataset of specified index (starting at 1), instead of the source dataset itself | - |
| `output_string` | `null \| string` | Output string, in which the result is placed | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/json` |

### gdal-raster-mosaic

**gdal raster mosaic** (CWL id `gdal.raster.mosaic`, version 1.0.0)

Build a mosaic, either virtual (VRT) or materialized.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'mosaic']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/mosaic/gdal.raster.mosaic.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_mosaic.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/mosaicking, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets (or specify a @<filename> to point to a file containing filenames) | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `band` | `null \| int[]` | Input band(s) (1-based index) | - |
| `absolute_path` | `null \| boolean` | Whether the path to the input datasets should be stored as an absolute path | - |
| `resolution` | `null \| string` | Target resolution (in destination CRS units) Default: same. | - |
| `bbox` | `null \| double[]` | Target bounding box as xmin,ymin,xmax,ymax (in destination CRS units) | - |
| `target_aligned_pixels` | `null \| boolean` | Round target extent to target resolution | - |
| `src_nodata` | `null \| double[]` | Set nodata values for input bands. | - |
| `dst_nodata` | `null \| double[]` | Set nodata values at the destination band level. | - |
| `hide_nodata` | `null \| boolean` | Makes the destination band not report the NoData. | - |
| `add_alpha` | `null \| boolean` | Adds an alpha mask band to the destination when the source raster have none. | - |
| `pixel_function` | `null \| string` | Specify a pixel function to calculate output value from overlapping inputs | - |
| `pixel_function_arg` | `null \| string[]` | Specify argument(s) to pass to the pixel function | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-neighbors

**gdal raster neighbors** (CWL id `gdal.raster.neighbors`, version 1.0.0)

Compute the value of each pixel from its neighbors (focal statistics)

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'neighbors']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/neighbors/gdal.raster.neighbors.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_neighbors.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `band` | `null \| int` | Input band (1-based index) | - |
| `method` | `null \| string[]` | Method to combine weighed source pixels | - |
| `size` | `null \| int` | Neighborhood size | - |
| `kernel` | `string[]` | Convolution kernel(s) to apply | - |
| `output_data_type` | `null \| string` | Output data type Default: Float64. | - |
| `nodata` | `null \| string` | Assign a specified nodata value to output bands ('none', numeric value, 'nan', 'inf', '-inf') | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-nodata-to-alpha

**gdal raster nodata-to-alpha** (CWL id `gdal.raster.nodata-to-alpha`, version 1.0.0)

Replace nodata value(s) with an alpha band.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'nodata-to-alpha']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/nodata-to-alpha/gdal.raster.nodata-to-alpha.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_nodata_to_alpha.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `nodata` | `null \| double[]` | Override nodata value of input band(s) (numeric value, 'nan', 'inf', '-inf') | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-overview-add

**gdal raster overview add** (CWL id `gdal.raster.overview.add`, version 1.0.0)

Adding overviews.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'overview', 'add']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/overview/add/gdal.raster.overview.add.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_overview_add.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-band-math

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Dataset (to be updated in-place, unless --external) | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `overview_src` | `null \| File[]` | Source overview dataset | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `external` | `null \| boolean` | Add external overviews | - |
| `resampling` | `null \| string` | Resampling method | - |
| `levels` | `null \| int[]` | Levels / decimation factors | - |
| `min_size` | `null \| int` | Maximum width or height of the smallest overview level. | - |
| `creation_option` | `null \| string[]` | Overview creation option | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-overview-delete

**gdal raster overview delete** (CWL id `gdal.raster.overview.delete`, version 1.0.0)

Deleting overviews.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'overview', 'delete']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/overview/delete/gdal.raster.overview.delete.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_overview_delete.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `open_option` | `null \| string[]` | Open options | - |
| `dataset` | `File` | Dataset (to be updated in-place, unless --read-only) | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `external` | `null \| boolean` | Delete external overviews | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-overview-refresh

**gdal raster overview refresh** (CWL id `gdal.raster.overview.refresh`, version 1.0.0)

Refresh overviews.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'overview', 'refresh']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/overview/refresh/gdal.raster.overview.refresh.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_overview_refresh.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `open_option` | `null \| string[]` | Open options | - |
| `dataset` | `File` | Dataset (to be updated in-place, unless --external) | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `external` | `null \| boolean` | Refresh external overviews | - |
| `resampling` | `null \| string` | Resampling method | - |
| `levels` | `null \| int[]` | Levels / decimation factors | - |
| `bbox` | `null \| double[]` | Bounding box to refresh | - |
| `like` | `null \| string[]` | Use extent of dataset(s) | - |
| `use_source_timestamp` | `null \| boolean` | Use timestamp of VRT or GTI sources as refresh criterion | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-pansharpen

**gdal raster pansharpen** (CWL id `gdal.raster.pansharpen`, version 1.0.0)

Perform a pansharpen operation.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'pansharpen']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/pansharpen/gdal.raster.pansharpen.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_pansharpen.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input panchromatic raster dataset | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `spectral` | `File[]` | Input spectral band dataset | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `resampling` | `null \| string` | Resampling algorithm Default: cubic. | - |
| `weights` | `null \| double[]` | Weight for each input spectral band | - |
| `nodata` | `null \| double` | Override nodata value of input bands | - |
| `bit_depth` | `null \| int` | Override bit depth of input bands | - |
| `spatial_extent_adjustment` | `null \| string` | Select behavior when bands have not the same extent Default: union. | - |
| `num_threads` | `null \| string` | Number of jobs (or ALL_CPUS) Default: ALL_CPUS. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-pipeline

**gdal raster pipeline** (CWL id `gdal.raster.pipeline`, version 1.0.0)

Process a raster dataset applying several steps.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'pipeline']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/pipeline/gdal.raster.pipeline.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_pipeline.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `null \| File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `pipeline` | `null \| string` | Pipeline string | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `output_name` | `string` | Output raster dataset | - |
| `output_string` | `null \| string` | Output string, in which the result is placed | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-pixel-info

**gdal raster pixel-info** (CWL id `gdal.raster.pixel-info`, version 1.0.0)

Return information on a pixel of a raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'pixel-info']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/pixel-info/gdal.raster.pixel-info.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_pixel_info.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/metadata-inspection, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-extent

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format Default: geojson. | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File` | Input raster dataset | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `band` | `null \| int[]` | Input band(s) (1-based index) | - |
| `overview` | `null \| int` | Which overview level of source file must be used | - |
| `position` | `null \| double[]` | Pixel position | - |
| `position_crs` | `null \| string` | CRS of position Default: pixel. | - |
| `resampling` | `null \| string` | Resampling algorithm for interpolation Default: nearest. | - |
| `output_string` | `null \| string` | Output string, in which the result is placed | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-polygonize

**gdal raster polygonize** (CWL id `gdal.raster.polygonize`, version 1.0.0)

Create a polygon feature dataset from a raster band.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'polygonize']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/polygonize/gdal.raster.polygonize.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_polygonize.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-to-features

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `band` | `null \| int` | Input band (1-based index) Default: 1. | - |
| `attribute_name` | `null \| string` | Name of the field with the pixel value Default: DN. | - |
| `connect_diagonal_pixels` | `null \| boolean` | Consider diagonal pixels as connected Default: False. | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-proximity

**gdal raster proximity** (CWL id `gdal.raster.proximity`, version 1.0.0)

Produces a raster proximity map.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'proximity']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/proximity/gdal.raster.proximity.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_proximity.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `output_data_type` | `null \| string` | Output data type Default: Float32. | - |
| `band` | `null \| int` | Input band (1-based index) | - |
| `target_values` | `null \| double[]` | Target pixel values | - |
| `distance_units` | `null \| string` | Distance units Default: pixel. | - |
| `max_distance` | `null \| double` | Maximum distance. The nodata value will be used for pixels beyond this distance Default: 0.0. | - |
| `fixed_value` | `null \| double` | Fixed value for the pixels that are beyond the maximum distance (instead of the actual distance) Default: 0.0. | - |
| `nodata` | `null \| double` | Specify a nodata value to use for pixels that are beyond the maximum distance | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-reclassify

**gdal raster reclassify** (CWL id `gdal.raster.reclassify`, version 1.0.0)

Reclassify values in a raster dataset

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'reclassify']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/reclassify/gdal.raster.reclassify.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_reclassify.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/classification, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `mapping` | `string` | Reclassification mappings (or specify a @<filename> to point to a file containing mappings | - |
| `output_data_type` | `null \| string` | Output data type | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-reproject

**gdal raster reproject** (CWL id `gdal.raster.reproject`, version 1.0.0)

Reproject a raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'reproject']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/reproject/gdal.raster.reproject.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_reproject.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/reprojection, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-reprojection

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `src_crs` | `null \| string` | Source CRS | - |
| `dst_crs` | `null \| string` | Destination CRS | - |
| `resampling` | `null \| string` | Resampling method Default: nearest. | - |
| `resolution` | `null \| double[]` | Target resolution (in destination CRS units) | - |
| `size` | `null \| int[]` | Target size in pixels | - |
| `bbox` | `null \| double[]` | Target bounding box (in destination CRS units) | - |
| `bbox_crs` | `null \| string` | CRS of target bounding box | - |
| `target_aligned_pixels` | `null \| boolean` | Round target extent to target resolution | - |
| `src_nodata` | `null \| string[]` | Set nodata values for input bands ('None' to unset). | - |
| `dst_nodata` | `null \| string[]` | Set nodata values for output bands ('None' to unset). | - |
| `add_alpha` | `null \| boolean` | Adds an alpha mask band to the destination when the source raster have none. | - |
| `warp_option` | `null \| string[]` | Warping option(s) | - |
| `transform_option` | `null \| string[]` | Transform option(s) | - |
| `error_threshold` | `null \| double` | Error threshold | - |
| `num_threads` | `null \| string` | Number of jobs (or ALL_CPUS) Default: ALL_CPUS. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-resize

**gdal raster resize** (CWL id `gdal.raster.resize`, version 1.0.0)

Resize a raster dataset without changing the georeferenced extents.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'resize']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/resize/gdal.raster.resize.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_resize.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `resolution` | `null \| double[]` | Target resolution (in destination CRS units) | - |
| `size` | `string[]` | Target size in pixels (or percentage if using '%' suffix) | - |
| `resampling` | `null \| string` | Resampling method Default: nearest. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-rgb-to-palette

**gdal raster rgb-to-palette** (CWL id `gdal.raster.rgb-to-palette`, version 1.0.0)

Convert a RGB image into a pseudo-color / paletted image.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'rgb-to-palette']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/rgb-to-palette/gdal.raster.rgb-to-palette.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_rgb_to_palette.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `color_count` | `null \| int` | Select the number of colors in the generated color table Default: 256. | - |
| `color_map` | `null \| string` | Color map filename | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-roughness

**gdal raster roughness** (CWL id `gdal.raster.roughness`, version 1.0.0)

Generate a roughness map

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'roughness']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/roughness/gdal.raster.roughness.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_roughness.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `band` | `null \| int` | Input band (1-based index) Default: 1. | - |
| `no_edges` | `null \| boolean` | Do not try to interpolate values at dataset edges or close to nodata values | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-scale

**gdal raster scale** (CWL id `gdal.raster.scale`, version 1.0.0)

Scale the values of the bands of a raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'scale']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/scale/gdal.raster.scale.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_scale.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `output_data_type` | `null \| string` | Output data type | - |
| `band` | `null \| int` | Select band to restrict the scaling (1-based index) | - |
| `src_min` | `null \| double` | Minimum value of the source range | - |
| `src_max` | `null \| double` | Maximum value of the source range | - |
| `dst_min` | `null \| double` | Minimum value of the destination range | - |
| `dst_max` | `null \| double` | Maximum value of the destination range | - |
| `exponent` | `null \| double` | Exponent to apply non-linear scaling with a power function | - |
| `no_clip` | `null \| boolean` | Do not clip input values to [srcmin, srcmax] | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-select

**gdal raster select** (CWL id `gdal.raster.select`, version 1.0.0)

Select a subset of bands from a raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'select']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/select/gdal.raster.select.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_select.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/subsetting, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-crop

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `band` | `string[]` | Band(s) (1-based index, 'mask' or 'mask:<band>') | - |
| `mask` | `null \| string` | Mask band (1-based index, 'mask', 'mask:<band>' or 'none') | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-set-type

**gdal raster set-type** (CWL id `gdal.raster.set-type`, version 1.0.0)

Modify the data type of bands of a raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'set-type']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/set-type/gdal.raster.set-type.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_set_type.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `output_data_type` | `string` | Output data type | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-sieve

**gdal raster sieve** (CWL id `gdal.raster.sieve`, version 1.0.0)

Remove small polygons from a raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'sieve']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/sieve/gdal.raster.sieve.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_sieve.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `mask` | `null \| File` | Use the first band of the specified file as a validity mask (all pixels with a value other than zero will be considered suitable for inclusion in polygons) | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `band` | `null \| int` | Input band (1-based index) | - |
| `size_threshold` | `null \| int` | Minimum size of polygons to keep Default: 2. | - |
| `connect_diagonal_pixels` | `null \| boolean` | Consider diagonal pixels as connected Default: False. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-slope

**gdal raster slope** (CWL id `gdal.raster.slope`, version 1.0.0)

Generate a slope map

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'slope']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/slope/gdal.raster.slope.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_slope.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/terrain-analysis, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `band` | `null \| int` | Input band (1-based index) Default: 1. | - |
| `unit` | `null \| string` | Unit in which to express slopes Default: degree. | - |
| `xscale` | `null \| double` | Ratio of vertical units to horizontal X axis units | - |
| `yscale` | `null \| double` | Ratio of vertical units to horizontal Y axis units | - |
| `gradient_alg` | `null \| string` | Algorithm used to compute terrain gradient Default: Horn. | - |
| `no_edges` | `null \| boolean` | Do not try to interpolate values at dataset edges or close to nodata values | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-stack

**gdal raster stack** (CWL id `gdal.raster.stack`, version 1.0.0)

Combine together input bands into a multi-band output, either virtual (VRT) or materialized.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'stack']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/stack/gdal.raster.stack.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_stack.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets (or specify a @<filename> to point to a file containing filenames) | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `band` | `null \| int[]` | Input band(s) (1-based index) | - |
| `absolute_path` | `null \| boolean` | Whether the path to the input datasets should be stored as an absolute path | - |
| `resolution` | `null \| string` | Target resolution (in destination CRS units) Default: same. | - |
| `bbox` | `null \| double[]` | Target bounding box as xmin,ymin,xmax,ymax (in destination CRS units) | - |
| `target_aligned_pixels` | `null \| boolean` | Round target extent to target resolution | - |
| `src_nodata` | `null \| double[]` | Set nodata values for input bands. | - |
| `dst_nodata` | `null \| double[]` | Set nodata values at the destination band level. | - |
| `hide_nodata` | `null \| boolean` | Makes the destination band not report the NoData. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-tile

**gdal raster tile** (CWL id `gdal.raster.tile`, version 1.0.0)

Generate tiles in separate files from a raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'tile']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/tile/gdal.raster.tile.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_tile.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/tiling, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format Default: PNG. | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `output` | `string` | Output directory | - |
| `tiling_scheme` | `null \| string` | Tiling scheme Default: WebMercatorQuad. | - |
| `min_zoom` | `null \| int` | Minimum zoom level | - |
| `max_zoom` | `null \| int` | Maximum zoom level | - |
| `min_x` | `null \| int` | Minimum tile X coordinate | - |
| `max_x` | `null \| int` | Maximum tile X coordinate | - |
| `min_y` | `null \| int` | Minimum tile Y coordinate | - |
| `max_y` | `null \| int` | Maximum tile Y coordinate | - |
| `no_intersection_ok` | `null \| boolean` | Whether dataset extent not intersecting tile matrix is only a warning | - |
| `resampling` | `null \| string` | Resampling method for max zoom Default: cubic. | - |
| `overview_resampling` | `null \| string` | Resampling method for overviews | - |
| `convention` | `null \| string` | Tile numbering convention: xyz (from top) or tms (from bottom) Default: xyz. | - |
| `tile_size` | `null \| int` | Override default tile size | - |
| `add_alpha` | `null \| boolean` | Whether to force adding an alpha channel | - |
| `no_alpha` | `null \| boolean` | Whether to disable adding an alpha channel | - |
| `dst_nodata` | `null \| double` | Destination nodata value | - |
| `skip_blank` | `null \| boolean` | Do not generate blank tiles | - |
| `metadata` | `null \| string[]` | Add metadata item to output tiles | - |
| `copy_src_metadata` | `null \| boolean` | Whether to copy metadata from source dataset | - |
| `aux_xml` | `null \| boolean` | Generate .aux.xml sidecar files when needed | - |
| `kml` | `null \| boolean` | Generate KML files | - |
| `resume` | `null \| boolean` | Generate only missing files | - |
| `num_threads` | `null \| string` | Number of jobs (or ALL_CPUS) Default: ALL_CPUS. | - |
| `parallel_method` | `null \| string` | Parallelization method (thread, spawn, fork) | - |
| `excluded_values` | `null \| string` | Tuples of values (e.g. <R>,<G>,<B> or (<R1>,<G1>,<B1>),(<R2>,<G2>,<B2>)) that must beignored as contributing source pixels during (average) resampling | - |
| `excluded_values_pct_threshold` | `null \| double` | Minimum percentage of source pixels that must be set at one of the --excluded-values to cause the excluded value to be used as the target pixel value Default: 50.0. | - |
| `nodata_values_pct_threshold` | `null \| double` | Minimum percentage of source pixels that must be set at one of nodata (or alpha=0 or any other way to express transparent pixelto cause the target pixel value to be transparent Default: 100.0. | - |
| `webviewer` | `null \| string[]` | Web viewer to generate Default: all. | - |
| `url` | `null \| string` | URL address where the generated tiles are going to be published | - |
| `title` | `null \| string` | Title of the map | - |
| `copyright` | `null \| string` | Copyright for the map | - |
| `mapml_template` | `null \| string` | Filename of a template mapml file where variables will be substituted | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-tpi

**gdal raster tpi** (CWL id `gdal.raster.tpi`, version 1.0.0)

Generate a Topographic Position Index (TPI) map

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'tpi']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/tpi/gdal.raster.tpi.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_tpi.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `band` | `null \| int` | Input band (1-based index) Default: 1. | - |
| `no_edges` | `null \| boolean` | Do not try to interpolate values at dataset edges or close to nodata values | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-tri

**gdal raster tri** (CWL id `gdal.raster.tri`, version 1.0.0)

Generate a Terrain Ruggedness Index (TRI) map

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'tri']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/tri/gdal.raster.tri.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_tri.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `band` | `null \| int` | Input band (1-based index) Default: 1. | - |
| `algorithm` | `null \| string` | Algorithm to compute TRI Default: Riley. | - |
| `no_edges` | `null \| boolean` | Do not try to interpolate values at dataset edges or close to nodata values | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-unscale

**gdal raster unscale** (CWL id `gdal.raster.unscale`, version 1.0.0)

Convert scaled values of a raster dataset into unscaled values.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'unscale']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/unscale/gdal.raster.unscale.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_unscale.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `output_data_type` | `null \| string` | Output data type | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-update

**gdal raster update** (CWL id `gdal.raster.update`, version 1.0.0)

Update the destination raster with the content of the input one.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'update']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/update/gdal.raster.update.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_update.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File` | Input raster dataset | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `geometry` | `null \| string` | Clipping geometry (WKT or GeoJSON) | - |
| `geometry_crs` | `null \| string` | CRS of clipping geometry | - |
| `resampling` | `null \| string` | Resampling method Default: nearest. | - |
| `warp_option` | `null \| string[]` | Warping option(s) | - |
| `transform_option` | `null \| string[]` | Transform option(s) | - |
| `error_threshold` | `null \| double` | Error threshold | - |
| `no_update_overviews` | `null \| boolean` | Do not update existing overviews | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-viewshed

**gdal raster viewshed** (CWL id `gdal.raster.viewshed`, version 1.0.0)

Compute the viewshed of a raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'viewshed']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/viewshed/gdal.raster.viewshed.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_viewshed.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/terrain-analysis, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Append as a subdataset to existing output Default: False. | - |
| `position` | `null \| double[]` | Observer position | - |
| `height` | `null \| double` | Observer height | - |
| `target_height` | `null \| double` | Height of the target above the DEM surface in the height unit of the DEM. Default: 0.0. | - |
| `mode` | `null \| string` | Sets what information the output contains. Default: normal. | - |
| `max_distance` | `null \| double` | Maximum distance from observer to compute visibility. It is also used to clamp the extent of the output raster. | - |
| `min_distance` | `null \| double` | Mask all cells less than this distance from the observer. Must be less than 'max-distance'. | - |
| `start_angle` | `null \| double` | Mask all cells outside of the arc ('start-angle', 'end-angle'). Clockwise degrees from north. Also used to clamp the extent of the output raster. | - |
| `end_angle` | `null \| double` | Mask all cells outside of the arc ('start-angle', 'end-angle'). Clockwise degrees from north. Also used to clamp the extent of the output raster. | - |
| `high_pitch` | `null \| double` | Mark all cells out-of-range where the observable height would be higher than the 'high-pitch' angle from the observer. Degrees from horizontal - positive is up. Must be greater than 'low-pitch'. | - |
| `low_pitch` | `null \| double` | Bound observable height to be no lower than the 'low-pitch' angle from the observer. Degrees from horizontal - positive is up. Must be less than 'high-pitch'. | - |
| `curvature_coefficient` | `null \| double` | Coefficient to consider the effect of the curvature and refraction. | - |
| `band` | `null \| int` | Input band (1-based index) Default: 1. | - |
| `visible_value` | `null \| double` | Pixel value to set for visible areas Default: 255.0. | - |
| `invisible_value` | `null \| double` | Pixel value to set for invisible areas Default: 0.0. | - |
| `out_of_range_value` | `null \| double` | Pixel value to set for the cells that fall outside of the range specified by the observer location and the maximum distance Default: 0.0. | - |
| `dst_nodata` | `null \| double` | The value to be set for the cells in the output raster that have no data. | - |
| `observer_spacing` | `null \| int` | Cell Spacing between observers Default: 10. | - |
| `num_threads` | `null \| string` | Number of jobs (or ALL_CPUS) Default: 3. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-raster-zonal-stats

**gdal raster zonal-stats** (CWL id `gdal.raster.zonal-stats`, version 1.0.0)

Calculate raster zonal statistics

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'raster', 'zonal-stats']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `raster/zonal-stats/gdal.raster.zonal-stats.cwl`
- Documentation: https://gdal.org/programs/gdal_raster_zonal_stats.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input raster datasets | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `band` | `null \| int[]` | Input band(s) (1-based index) | - |
| `zones` | `File` | Dataset containing zone definitions | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `zones_band` | `null \| int` | Band from which zones should be read | - |
| `zones_layer` | `null \| string` | Layer from which zones should be read | - |
| `weights` | `null \| File` | Weighting raster dataset | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/x-netcdf`, `application/netcdf`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |
| `weights_band` | `null \| int` | Band from which weights should be read Default: 1. | - |
| `pixels` | `null \| string` | Method to determine which pixels are included in stat calculation. | - |
| `stat` | `string[]` | Statistic(s) to compute for each zone | - |
| `include_field` | `null \| string[]` | Fields from polygon zones to include in output | - |
| `strategy` | `null \| string` | For polygon zones, whether to iterate over input features or raster chunks Default: feature. | - |
| `chunk_size` | `null \| string` | Maximum size of raster chunks read into memory Default: 5%. | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp`, `image/gif`, `image/bmp`, `application/x-netcdf`, `application/netcdf`, `application/x-hdf5`, `application/x-hdf`, `image/x-portable-pixmap`, `application/x-ers`, `image/vnd.adobe.photoshop`, `application/x-envi` |

### gdal-vector-buffer

**gdal vector buffer** (CWL id `gdal.vector.buffer`, version 1.0.0)

Compute a buffer around geometries of a vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'buffer']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/buffer/gdal.vector.buffer.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_buffer.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector-geoprocessing, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-buffer

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `active_layer` | `null \| string` | Set active layer (if not specified, all) | - |
| `active_geometry` | `null \| string` | Geometry field name to which to restrict the processing (if not specified, all) | - |
| `distance` | `double` | Distance to which to extend the geometry. | - |
| `endcap_style` | `null \| string` | Endcap style. Default: round. | - |
| `join_style` | `null \| string` | Join style. Default: round. | - |
| `mitre_limit` | `null \| double` | Mitre ratio limit (only affects mitered join style). Default: 5.0. | - |
| `quadrant_segments` | `null \| int` | Number of line segments used to approximate a quarter circle. Default: 8. | - |
| `side` | `null \| string` | Sets whether the computed buffer should be single-sided or not. Default: both. | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-check-coverage

**gdal vector check-coverage** (CWL id `gdal.vector.check-coverage`, version 1.0.0)

Check a polygon coverage for validity

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'check-coverage']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/check-coverage/gdal.vector.check-coverage.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_check_coverage.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `include_valid` | `null \| boolean` | Include valid inputs in output, with empty geometry | - |
| `geometry_field` | `null \| string` | Name of geometry field to check | - |
| `maximum_gap_width` | `null \| double` | Maximum width of a gap to be flagged | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-check-geometry

**gdal vector check-geometry** (CWL id `gdal.vector.check-geometry`, version 1.0.0)

Check a dataset for invalid geometries

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'check-geometry']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/check-geometry/gdal.vector.check-geometry.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_check_geometry.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `include_field` | `null \| string[]` | Fields from input layer to include in output | - |
| `include_valid` | `null \| boolean` | Include valid inputs in output, with empty geometry | - |
| `geometry_field` | `null \| string` | Name of geometry field to check | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-clean-coverage

**gdal vector clean-coverage** (CWL id `gdal.vector.clean-coverage`, version 1.0.0)

Alter polygon boundaries to make shared edges identical, removing gaps and overlaps

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'clean-coverage']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/clean-coverage/gdal.vector.clean-coverage.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_clean_coverage.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `active_layer` | `null \| string` | Set active layer (if not specified, all) | - |
| `snapping_distance` | `null \| double` | Distance tolerance for snapping nodes | - |
| `merge_strategy` | `null \| string` | Algorithm to assign overlaps to neighboring polygons | - |
| `maximum_gap_width` | `null \| double` | Maximum width of a gap to be closed | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-clip

**gdal vector clip** (CWL id `gdal.vector.clip`, version 1.0.0)

Clip a vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'clip']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/clip/gdal.vector.clip.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_clip.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/clipping, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.binary-spatial-operation

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `active_layer` | `null \| string` | Set active layer (if not specified, all) | - |
| `bbox` | `null \| double[]` | Clipping bounding box as xmin,ymin,xmax,ymax | - |
| `bbox_crs` | `null \| string` | CRS of clipping bounding box | - |
| `geometry` | `null \| string` | Clipping geometry (WKT or GeoJSON) | - |
| `geometry_crs` | `null \| string` | CRS of clipping geometry | - |
| `like` | `null \| File` | Dataset to use as a template for bounds | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `like_sql` | `null \| string` | SELECT statement to run on the 'like' dataset | - |
| `like_layer` | `null \| string` | Name of the layer of the 'like' dataset | - |
| `like_where` | `null \| string` | WHERE SQL clause to run on the 'like' dataset | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-concat

**gdal vector concat** (CWL id `gdal.vector.concat`, version 1.0.0)

Concatenate vector datasets.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'concat']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/concat/gdal.vector.concat.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_concat.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `mode` | `null \| string` | Determine the strategy to create output layers from source layers  Default: merge-per-layer-name. | - |
| `output_layer` | `null \| string` | Name of the output vector layer (single mode), or template to name the output vector layers (stack mode) | - |
| `source_layer_field_name` | `null \| string` | Name of the new field to add to contain identificoncation of the source layer, with value determined from 'source-layer-field-content' | - |
| `source_layer_field_content` | `null \| string` | A string, possibly using {AUTO_NAME}, {DS_NAME}, {DS_BASENAME}, {DS_INDEX}, {LAYER_NAME}, {LAYER_INDEX} | - |
| `field_strategy` | `null \| string` | How to determine target fields from source fields Default: union. | - |
| `src_crs` | `null \| string` | Source CRS | - |
| `dst_crs` | `null \| string` | Destination CRS | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-convert

**gdal vector convert** (CWL id `gdal.vector.convert`, version 1.0.0)

Convert a vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'convert']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/convert/gdal.vector.convert.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_convert.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/format-conversion, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-edit

**gdal vector edit** (CWL id `gdal.vector.edit`, version 1.0.0)

Edit metadata of a vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'edit']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/edit/gdal.vector.edit.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_edit.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `active_layer` | `null \| string` | Set active layer (if not specified, all) | - |
| `geometry_type` | `null \| string` | Layer geometry type | - |
| `crs` | `null \| string` | Override CRS (without reprojection) | - |
| `metadata` | `null \| string[]` | Add/update dataset metadata item | - |
| `unset_metadata` | `null \| string[]` | Remove dataset metadata item | - |
| `layer_metadata` | `null \| string[]` | Add/update layer metadata item | - |
| `unset_layer_metadata` | `null \| string[]` | Remove layer metadata item | - |
| `unset_fid` | `null \| boolean` | Unset the identifier of each feature and the FID column name | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-explode-collections

**gdal vector explode-collections** (CWL id `gdal.vector.explode-collections`, version 1.0.0)

Explode geometries of type collection of a vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'explode-collections']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/explode-collections/gdal.vector.explode-collections.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_explode_collections.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.unary-geometry-operation

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `active_layer` | `null \| string` | Set active layer (if not specified, all) | - |
| `active_geometry` | `null \| string` | Geometry field name to which to restrict the processing (if not specified, all) | - |
| `geometry_type` | `null \| string` | Geometry type | - |
| `skip_on_type_mismatch` | `null \| boolean` | Skip feature when change of feature geometry type failed | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-filter

**gdal vector filter** (CWL id `gdal.vector.filter`, version 1.0.0)

Filter a vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'filter']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/filter/gdal.vector.filter.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_filter.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/filtering, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `active_layer` | `null \| string` | Set active layer (if not specified, all) | - |
| `bbox` | `null \| double[]` | Bounding box as xmin,ymin,xmax,ymax | - |
| `where` | `null \| string` | Attribute query in a restricted form of the queries used in the SQL WHERE statement | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-grid-average

**gdal vector grid average** (CWL id `gdal.vector.grid.average`, version 1.0.0)

Create a regular grid from scattered points using moving average interpolation.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'grid', 'average']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/grid/average/gdal.vector.grid.average.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_grid.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `creation_option` | `null \| string[]` | Creation option | - |
| `extent` | `null \| double[]` | Set the target georeferenced extent | - |
| `resolution` | `null \| double[]` | Set the target resolution | - |
| `size` | `null \| int[]` | Set the target size in pixels and lines | - |
| `output_data_type` | `null \| string` | Output data type Default: Float64. | - |
| `crs` | `null \| string` | Override the projection for the output file | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `input_layer` | `null \| string[]` | Input layer name | - |
| `sql` | `null \| string` | SQL statement | - |
| `bbox` | `null \| double[]` | Select only points contained within the specified bounding box | - |
| `zfield` | `null \| string` | Field name from which to get Z values. | - |
| `zoffset` | `null \| double` | Value to add to the Z field value (applied before zmultiply) Default: 0.0. | - |
| `zmultiply` | `null \| double` | Multiplication factor for the Z field value (applied after zoffset) Default: 1.0. | - |
| `radius` | `null \| double` | Radius of the search circle | - |
| `radius1` | `null \| double` | First axis of the search ellipse | - |
| `radius2` | `null \| double` | Second axis of the search ellipse | - |
| `angle` | `null \| double` | Angle of search ellipse rotation in degrees (counter clockwise) Default: 0.0. | - |
| `min_points` | `null \| int` | Minimum number of data points to use Default: 0. | - |
| `max_points` | `null \| int` | Maximum number of data points to use Default: 2147483647. | - |
| `min_points_per_quadrant` | `null \| int` | Minimum number of data points to use per quadrant Default: 0. | - |
| `max_points_per_quadrant` | `null \| int` | Maximum number of data points to use per quadrant Default: 2147483647. | - |
| `nodata` | `null \| double` | Target nodata value Default: 0.0. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-grid-average-distance

**gdal vector grid average-distance** (CWL id `gdal.vector.grid.average-distance`, version 1.0.0)

Create a regular grid from scattered points using the average distance between the grid node (center of the search ellipse) and all of the data points in the search ellipse.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'grid', 'average-distance']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/grid/average-distance/gdal.vector.grid.average-distance.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_grid.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `creation_option` | `null \| string[]` | Creation option | - |
| `extent` | `null \| double[]` | Set the target georeferenced extent | - |
| `resolution` | `null \| double[]` | Set the target resolution | - |
| `size` | `null \| int[]` | Set the target size in pixels and lines | - |
| `output_data_type` | `null \| string` | Output data type Default: Float64. | - |
| `crs` | `null \| string` | Override the projection for the output file | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `input_layer` | `null \| string[]` | Input layer name | - |
| `sql` | `null \| string` | SQL statement | - |
| `bbox` | `null \| double[]` | Select only points contained within the specified bounding box | - |
| `zfield` | `null \| string` | Field name from which to get Z values. | - |
| `zoffset` | `null \| double` | Value to add to the Z field value (applied before zmultiply) Default: 0.0. | - |
| `zmultiply` | `null \| double` | Multiplication factor for the Z field value (applied after zoffset) Default: 1.0. | - |
| `radius` | `null \| double` | Radius of the search circle | - |
| `radius1` | `null \| double` | First axis of the search ellipse | - |
| `radius2` | `null \| double` | Second axis of the search ellipse | - |
| `angle` | `null \| double` | Angle of search ellipse rotation in degrees (counter clockwise) Default: 0.0. | - |
| `min_points` | `null \| int` | Minimum number of data points to use Default: 0. | - |
| `min_points_per_quadrant` | `null \| int` | Minimum number of data points to use per quadrant Default: 0. | - |
| `max_points_per_quadrant` | `null \| int` | Maximum number of data points to use per quadrant Default: 2147483647. | - |
| `nodata` | `null \| double` | Target nodata value Default: 0.0. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-grid-average-distance-points

**gdal vector grid average-distance-points** (CWL id `gdal.vector.grid.average-distance-points`, version 1.0.0)

Create a regular grid from scattered points using the average distance between the data points in the search ellipse.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'grid', 'average-distance-points']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/grid/average-distance-points/gdal.vector.grid.average-distance-points.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_grid.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `creation_option` | `null \| string[]` | Creation option | - |
| `extent` | `null \| double[]` | Set the target georeferenced extent | - |
| `resolution` | `null \| double[]` | Set the target resolution | - |
| `size` | `null \| int[]` | Set the target size in pixels and lines | - |
| `output_data_type` | `null \| string` | Output data type Default: Float64. | - |
| `crs` | `null \| string` | Override the projection for the output file | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `input_layer` | `null \| string[]` | Input layer name | - |
| `sql` | `null \| string` | SQL statement | - |
| `bbox` | `null \| double[]` | Select only points contained within the specified bounding box | - |
| `zfield` | `null \| string` | Field name from which to get Z values. | - |
| `zoffset` | `null \| double` | Value to add to the Z field value (applied before zmultiply) Default: 0.0. | - |
| `zmultiply` | `null \| double` | Multiplication factor for the Z field value (applied after zoffset) Default: 1.0. | - |
| `radius` | `null \| double` | Radius of the search circle | - |
| `radius1` | `null \| double` | First axis of the search ellipse | - |
| `radius2` | `null \| double` | Second axis of the search ellipse | - |
| `angle` | `null \| double` | Angle of search ellipse rotation in degrees (counter clockwise) Default: 0.0. | - |
| `min_points` | `null \| int` | Minimum number of data points to use Default: 0. | - |
| `min_points_per_quadrant` | `null \| int` | Minimum number of data points to use per quadrant Default: 0. | - |
| `max_points_per_quadrant` | `null \| int` | Maximum number of data points to use per quadrant Default: 2147483647. | - |
| `nodata` | `null \| double` | Target nodata value Default: 0.0. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-grid-count

**gdal vector grid count** (CWL id `gdal.vector.grid.count`, version 1.0.0)

Create a regular grid from scattered points using the number of points in the search ellipse.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'grid', 'count']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/grid/count/gdal.vector.grid.count.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_grid.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `creation_option` | `null \| string[]` | Creation option | - |
| `extent` | `null \| double[]` | Set the target georeferenced extent | - |
| `resolution` | `null \| double[]` | Set the target resolution | - |
| `size` | `null \| int[]` | Set the target size in pixels and lines | - |
| `output_data_type` | `null \| string` | Output data type Default: Float64. | - |
| `crs` | `null \| string` | Override the projection for the output file | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `input_layer` | `null \| string[]` | Input layer name | - |
| `sql` | `null \| string` | SQL statement | - |
| `bbox` | `null \| double[]` | Select only points contained within the specified bounding box | - |
| `zfield` | `null \| string` | Field name from which to get Z values. | - |
| `zoffset` | `null \| double` | Value to add to the Z field value (applied before zmultiply) Default: 0.0. | - |
| `zmultiply` | `null \| double` | Multiplication factor for the Z field value (applied after zoffset) Default: 1.0. | - |
| `radius` | `null \| double` | Radius of the search circle | - |
| `radius1` | `null \| double` | First axis of the search ellipse | - |
| `radius2` | `null \| double` | Second axis of the search ellipse | - |
| `angle` | `null \| double` | Angle of search ellipse rotation in degrees (counter clockwise) Default: 0.0. | - |
| `min_points` | `null \| int` | Minimum number of data points to use Default: 0. | - |
| `min_points_per_quadrant` | `null \| int` | Minimum number of data points to use per quadrant Default: 0. | - |
| `max_points_per_quadrant` | `null \| int` | Maximum number of data points to use per quadrant Default: 2147483647. | - |
| `nodata` | `null \| double` | Target nodata value Default: 0.0. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-grid-invdist

**gdal vector grid invdist** (CWL id `gdal.vector.grid.invdist`, version 1.0.0)

Create a regular grid from scattered points using weighted inverse distance interpolation.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'grid', 'invdist']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/grid/invdist/gdal.vector.grid.invdist.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_grid.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `creation_option` | `null \| string[]` | Creation option | - |
| `extent` | `null \| double[]` | Set the target georeferenced extent | - |
| `resolution` | `null \| double[]` | Set the target resolution | - |
| `size` | `null \| int[]` | Set the target size in pixels and lines | - |
| `output_data_type` | `null \| string` | Output data type Default: Float64. | - |
| `crs` | `null \| string` | Override the projection for the output file | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `input_layer` | `null \| string[]` | Input layer name | - |
| `sql` | `null \| string` | SQL statement | - |
| `bbox` | `null \| double[]` | Select only points contained within the specified bounding box | - |
| `zfield` | `null \| string` | Field name from which to get Z values. | - |
| `zoffset` | `null \| double` | Value to add to the Z field value (applied before zmultiply) Default: 0.0. | - |
| `zmultiply` | `null \| double` | Multiplication factor for the Z field value (applied after zoffset) Default: 1.0. | - |
| `power` | `null \| double` | Weighting power Default: 2.0. | - |
| `smoothing` | `null \| double` | Smoothing parameter Default: 0.0. | - |
| `radius` | `null \| double` | Radius of the search circle | - |
| `radius1` | `null \| double` | First axis of the search ellipse | - |
| `radius2` | `null \| double` | Second axis of the search ellipse | - |
| `angle` | `null \| double` | Angle of search ellipse rotation in degrees (counter clockwise) Default: 0.0. | - |
| `min_points` | `null \| int` | Minimum number of data points to use Default: 0. | - |
| `max_points` | `null \| int` | Maximum number of data points to use Default: 2147483647. | - |
| `min_points_per_quadrant` | `null \| int` | Minimum number of data points to use per quadrant Default: 0. | - |
| `max_points_per_quadrant` | `null \| int` | Maximum number of data points to use per quadrant Default: 2147483647. | - |
| `nodata` | `null \| double` | Target nodata value Default: 0.0. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-grid-invdistnn

**gdal vector grid invdistnn** (CWL id `gdal.vector.grid.invdistnn`, version 1.0.0)

Create a regular grid from scattered points using weighted inverse distance interpolation nearest neighbour.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'grid', 'invdistnn']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/grid/invdistnn/gdal.vector.grid.invdistnn.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_grid.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `creation_option` | `null \| string[]` | Creation option | - |
| `extent` | `null \| double[]` | Set the target georeferenced extent | - |
| `resolution` | `null \| double[]` | Set the target resolution | - |
| `size` | `null \| int[]` | Set the target size in pixels and lines | - |
| `output_data_type` | `null \| string` | Output data type Default: Float64. | - |
| `crs` | `null \| string` | Override the projection for the output file | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `input_layer` | `null \| string[]` | Input layer name | - |
| `sql` | `null \| string` | SQL statement | - |
| `bbox` | `null \| double[]` | Select only points contained within the specified bounding box | - |
| `zfield` | `null \| string` | Field name from which to get Z values. | - |
| `zoffset` | `null \| double` | Value to add to the Z field value (applied before zmultiply) Default: 0.0. | - |
| `zmultiply` | `null \| double` | Multiplication factor for the Z field value (applied after zoffset) Default: 1.0. | - |
| `power` | `null \| double` | Weighting power Default: 2.0. | - |
| `smoothing` | `null \| double` | Smoothing parameter Default: 0.0. | - |
| `radius` | `null \| double` | Radius of the search circle | - |
| `min_points` | `null \| int` | Minimum number of data points to use Default: 0. | - |
| `max_points` | `null \| int` | Maximum number of data points to use Default: 12. | - |
| `min_points_per_quadrant` | `null \| int` | Minimum number of data points to use per quadrant Default: 0. | - |
| `max_points_per_quadrant` | `null \| int` | Maximum number of data points to use per quadrant Default: 2147483647. | - |
| `nodata` | `null \| double` | Target nodata value Default: 0.0. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-grid-linear

**gdal vector grid linear** (CWL id `gdal.vector.grid.linear`, version 1.0.0)

Create a regular grid from scattered points using linear/barycentric interpolation.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'grid', 'linear']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/grid/linear/gdal.vector.grid.linear.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_grid.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `creation_option` | `null \| string[]` | Creation option | - |
| `extent` | `null \| double[]` | Set the target georeferenced extent | - |
| `resolution` | `null \| double[]` | Set the target resolution | - |
| `size` | `null \| int[]` | Set the target size in pixels and lines | - |
| `output_data_type` | `null \| string` | Output data type Default: Float64. | - |
| `crs` | `null \| string` | Override the projection for the output file | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `input_layer` | `null \| string[]` | Input layer name | - |
| `sql` | `null \| string` | SQL statement | - |
| `bbox` | `null \| double[]` | Select only points contained within the specified bounding box | - |
| `zfield` | `null \| string` | Field name from which to get Z values. | - |
| `zoffset` | `null \| double` | Value to add to the Z field value (applied before zmultiply) Default: 0.0. | - |
| `zmultiply` | `null \| double` | Multiplication factor for the Z field value (applied after zoffset) Default: 1.0. | - |
| `radius` | `null \| double` | Radius of the search circle Default: inf. | - |
| `nodata` | `null \| double` | Target nodata value Default: 0.0. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-grid-maximum

**gdal vector grid maximum** (CWL id `gdal.vector.grid.maximum`, version 1.0.0)

Create a regular grid from scattered points using the maximum value in the search ellipse.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'grid', 'maximum']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/grid/maximum/gdal.vector.grid.maximum.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_grid.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `creation_option` | `null \| string[]` | Creation option | - |
| `extent` | `null \| double[]` | Set the target georeferenced extent | - |
| `resolution` | `null \| double[]` | Set the target resolution | - |
| `size` | `null \| int[]` | Set the target size in pixels and lines | - |
| `output_data_type` | `null \| string` | Output data type Default: Float64. | - |
| `crs` | `null \| string` | Override the projection for the output file | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `input_layer` | `null \| string[]` | Input layer name | - |
| `sql` | `null \| string` | SQL statement | - |
| `bbox` | `null \| double[]` | Select only points contained within the specified bounding box | - |
| `zfield` | `null \| string` | Field name from which to get Z values. | - |
| `zoffset` | `null \| double` | Value to add to the Z field value (applied before zmultiply) Default: 0.0. | - |
| `zmultiply` | `null \| double` | Multiplication factor for the Z field value (applied after zoffset) Default: 1.0. | - |
| `radius` | `null \| double` | Radius of the search circle | - |
| `radius1` | `null \| double` | First axis of the search ellipse | - |
| `radius2` | `null \| double` | Second axis of the search ellipse | - |
| `angle` | `null \| double` | Angle of search ellipse rotation in degrees (counter clockwise) Default: 0.0. | - |
| `min_points` | `null \| int` | Minimum number of data points to use Default: 0. | - |
| `min_points_per_quadrant` | `null \| int` | Minimum number of data points to use per quadrant Default: 0. | - |
| `max_points_per_quadrant` | `null \| int` | Maximum number of data points to use per quadrant Default: 2147483647. | - |
| `nodata` | `null \| double` | Target nodata value Default: 0.0. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-grid-minimum

**gdal vector grid minimum** (CWL id `gdal.vector.grid.minimum`, version 1.0.0)

Create a regular grid from scattered points using the minimum value in the search ellipse.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'grid', 'minimum']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/grid/minimum/gdal.vector.grid.minimum.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_grid.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `creation_option` | `null \| string[]` | Creation option | - |
| `extent` | `null \| double[]` | Set the target georeferenced extent | - |
| `resolution` | `null \| double[]` | Set the target resolution | - |
| `size` | `null \| int[]` | Set the target size in pixels and lines | - |
| `output_data_type` | `null \| string` | Output data type Default: Float64. | - |
| `crs` | `null \| string` | Override the projection for the output file | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `input_layer` | `null \| string[]` | Input layer name | - |
| `sql` | `null \| string` | SQL statement | - |
| `bbox` | `null \| double[]` | Select only points contained within the specified bounding box | - |
| `zfield` | `null \| string` | Field name from which to get Z values. | - |
| `zoffset` | `null \| double` | Value to add to the Z field value (applied before zmultiply) Default: 0.0. | - |
| `zmultiply` | `null \| double` | Multiplication factor for the Z field value (applied after zoffset) Default: 1.0. | - |
| `radius` | `null \| double` | Radius of the search circle | - |
| `radius1` | `null \| double` | First axis of the search ellipse | - |
| `radius2` | `null \| double` | Second axis of the search ellipse | - |
| `angle` | `null \| double` | Angle of search ellipse rotation in degrees (counter clockwise) Default: 0.0. | - |
| `min_points` | `null \| int` | Minimum number of data points to use Default: 0. | - |
| `min_points_per_quadrant` | `null \| int` | Minimum number of data points to use per quadrant Default: 0. | - |
| `max_points_per_quadrant` | `null \| int` | Maximum number of data points to use per quadrant Default: 2147483647. | - |
| `nodata` | `null \| double` | Target nodata value Default: 0.0. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-grid-nearest

**gdal vector grid nearest** (CWL id `gdal.vector.grid.nearest`, version 1.0.0)

Create a regular grid from scattered points using nearest neighbor interpolation.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'grid', 'nearest']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/grid/nearest/gdal.vector.grid.nearest.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_grid.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `creation_option` | `null \| string[]` | Creation option | - |
| `extent` | `null \| double[]` | Set the target georeferenced extent | - |
| `resolution` | `null \| double[]` | Set the target resolution | - |
| `size` | `null \| int[]` | Set the target size in pixels and lines | - |
| `output_data_type` | `null \| string` | Output data type Default: Float64. | - |
| `crs` | `null \| string` | Override the projection for the output file | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `input_layer` | `null \| string[]` | Input layer name | - |
| `sql` | `null \| string` | SQL statement | - |
| `bbox` | `null \| double[]` | Select only points contained within the specified bounding box | - |
| `zfield` | `null \| string` | Field name from which to get Z values. | - |
| `zoffset` | `null \| double` | Value to add to the Z field value (applied before zmultiply) Default: 0.0. | - |
| `zmultiply` | `null \| double` | Multiplication factor for the Z field value (applied after zoffset) Default: 1.0. | - |
| `radius` | `null \| double` | Radius of the search circle | - |
| `radius1` | `null \| double` | First axis of the search ellipse | - |
| `radius2` | `null \| double` | Second axis of the search ellipse | - |
| `angle` | `null \| double` | Angle of search ellipse rotation in degrees (counter clockwise) Default: 0.0. | - |
| `nodata` | `null \| double` | Target nodata value Default: 0.0. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-grid-range

**gdal vector grid range** (CWL id `gdal.vector.grid.range`, version 1.0.0)

Create a regular grid from scattered points using the difference between the minimum and maximum values in the search ellipse.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'grid', 'range']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/grid/range/gdal.vector.grid.range.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_grid.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `creation_option` | `null \| string[]` | Creation option | - |
| `extent` | `null \| double[]` | Set the target georeferenced extent | - |
| `resolution` | `null \| double[]` | Set the target resolution | - |
| `size` | `null \| int[]` | Set the target size in pixels and lines | - |
| `output_data_type` | `null \| string` | Output data type Default: Float64. | - |
| `crs` | `null \| string` | Override the projection for the output file | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `input_layer` | `null \| string[]` | Input layer name | - |
| `sql` | `null \| string` | SQL statement | - |
| `bbox` | `null \| double[]` | Select only points contained within the specified bounding box | - |
| `zfield` | `null \| string` | Field name from which to get Z values. | - |
| `zoffset` | `null \| double` | Value to add to the Z field value (applied before zmultiply) Default: 0.0. | - |
| `zmultiply` | `null \| double` | Multiplication factor for the Z field value (applied after zoffset) Default: 1.0. | - |
| `radius` | `null \| double` | Radius of the search circle | - |
| `radius1` | `null \| double` | First axis of the search ellipse | - |
| `radius2` | `null \| double` | Second axis of the search ellipse | - |
| `angle` | `null \| double` | Angle of search ellipse rotation in degrees (counter clockwise) Default: 0.0. | - |
| `min_points` | `null \| int` | Minimum number of data points to use Default: 0. | - |
| `min_points_per_quadrant` | `null \| int` | Minimum number of data points to use per quadrant Default: 0. | - |
| `max_points_per_quadrant` | `null \| int` | Maximum number of data points to use per quadrant Default: 2147483647. | - |
| `nodata` | `null \| double` | Target nodata value Default: 0.0. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-index

**gdal vector index** (CWL id `gdal.vector.index`, version 1.0.0)

Create a vector index of vector datasets.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'index']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/index/gdal.vector.index.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_index.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `output_format` | `null \| string` | Output format | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `recursive` | `null \| boolean` | Whether input directories should be explored recursively. | - |
| `filename_filter` | `null \| string[]` | Pattern that the filenames in input directories should follow ('*' and '?' wildcard) | - |
| `location_name` | `null \| string` | Name of the field with the vector path Default: location. | - |
| `absolute_path` | `null \| boolean` | Whether the path to the input datasets should be stored as an absolute path | - |
| `dst_crs` | `null \| string` | Destination CRS | - |
| `metadata` | `null \| string[]` | Add dataset metadata item | - |
| `source_crs_field_name` | `null \| string` | Name of the field to store the CRS of each dataset | - |
| `source_crs_format` | `null \| string` | Format in which the CRS of each dataset must be written Default: auto. | - |
| `source_layer_name` | `null \| string[]` | Add layer of specified name from each source file in the tile index | - |
| `source_layer_index` | `null \| int[]` | Add layer of specified index (0-based) from each source file in the tile index | - |
| `accept_different_crs` | `null \| boolean` | Whether layers with different CRS are accepted | - |
| `accept_different_schemas` | `null \| boolean` | Whether layers with different schemas are accepted | - |
| `dataset_name_only` | `null \| boolean` | Whether to write the dataset name only, instead of suffixed with the layer index | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-info

**gdal vector info** (CWL id `gdal.vector.info`, version 1.0.0)

Return information on a vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'info']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/info/gdal.vector.info.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_info.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/metadata-inspection, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name | - |
| `features` | `null \| boolean` | List all features (beware of RAM consumption on large layers) | - |
| `summary` | `null \| boolean` | List the layer names and the geometry type | - |
| `limit` | `null \| int` | Limit the number of features per layer (implies --features) | - |
| `sql` | `null \| string` | Execute the indicated SQL statement and return the result | - |
| `where` | `null \| string` | Attribute query in a restricted form of the queries used in the SQL WHERE statement | - |
| `dialect` | `null \| string` | SQL dialect | - |
| `update` | `null \| boolean` | Open the dataset in update mode | - |
| `output_string` | `null \| string` | Output string, in which the result is placed | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-layer-algebra

**gdal vector layer-algebra** (CWL id `gdal.vector.layer-algebra`, version 1.0.0)

Perform algebraic operation between 2 layers.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'layer-algebra']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/layer-algebra/gdal.vector.layer-algebra.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_layer_algebra.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.binary-spatial-operation

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `operation` | `string` | Operation to perform | - |
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File` | Input vector dataset | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `method` | `File` | Method vector dataset | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `input_layer` | `null \| string` | Input layer name | - |
| `method_layer` | `null \| string` | Method layer name | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `geometry_type` | `null \| string` | Geometry type | - |
| `input_prefix` | `null \| string` | Prefix for fields corresponding to input layer | - |
| `input_field` | `null \| string[]` | Input field(s) to add to output layer | - |
| `no_input_field` | `null \| boolean` | Do not add any input field to output layer | - |
| `all_input_field` | `null \| boolean` | Add all input fields to output layer | - |
| `method_prefix` | `null \| string` | Prefix for fields corresponding to method layer | - |
| `method_field` | `null \| string[]` | Method field(s) to add to output layer | - |
| `no_method_field` | `null \| boolean` | Do not add any method field to output layer | - |
| `all_method_field` | `null \| boolean` | Add all method fields to output layer | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-make-point

**gdal vector make-point** (CWL id `gdal.vector.make-point`, version 1.0.0)

Create point geometries from attribute fields

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'make-point']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/make-point/gdal.vector.make-point.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_make_point.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.unary-geometry-operation

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `x` | `string` | Field from which X coordinate should be read | - |
| `y` | `string` | Field from which Y coordinate should be read | - |
| `z` | `null \| string` | Optional field from which Z coordinate should be read | - |
| `m` | `null \| string` | Optional field from which M coordinate should be read | - |
| `dst_crs` | `null \| string` | Destination CRS | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-make-valid

**gdal vector make-valid** (CWL id `gdal.vector.make-valid`, version 1.0.0)

Fix validity of geometries of a vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'make-valid']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/make-valid/gdal.vector.make-valid.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_make_valid.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.unary-geometry-operation

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `active_layer` | `null \| string` | Set active layer (if not specified, all) | - |
| `active_geometry` | `null \| string` | Geometry field name to which to restrict the processing (if not specified, all) | - |
| `method` | `null \| string` | Algorithm to use when repairing invalid geometries. Default: linework. | - |
| `keep_lower_dim` | `null \| boolean` | Keep components of lower dimension after MakeValid() | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-partition

**gdal vector partition** (CWL id `gdal.vector.partition`, version 1.0.0)

Partition a vector dataset into multiple files.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'partition']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/partition/gdal.vector.partition.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_partition.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `output` | `string` | Output directory | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `output_format` | `null \| string` | Output format | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `field` | `string[]` | Field(s) on which to partition | - |
| `scheme` | `null \| string` | Partitioning scheme Default: hive. | - |
| `pattern` | `null \| string` | Filename pattern ('part_%010d' for scheme=hive, '{LAYER_NAME}_{FIELD_VALUE}_%010d' for scheme=flat) | - |
| `feature_limit` | `null \| int` | Maximum number of features per file | - |
| `max_file_size` | `null \| string` | Maximum file size (MB or GB suffix can be used) | - |
| `omit_partitioned_field` | `null \| boolean` | Whether to omit partitioned fields from target layer definition | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-pipeline

**gdal vector pipeline** (CWL id `gdal.vector.pipeline`, version 1.0.0)

Process a vector dataset applying several steps.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'pipeline']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/pipeline/gdal.vector.pipeline.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_pipeline.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `null \| File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `pipeline` | `null \| string` | Pipeline string | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `output_name` | `string` | Output vector dataset | - |
| `output_string` | `null \| string` | Output string, in which the result is placed | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-rasterize

**gdal vector rasterize** (CWL id `gdal.vector.rasterize`, version 1.0.0)

Burns vector geometries into a raster.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'rasterize']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/rasterize/gdal.vector.rasterize.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_rasterize.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_format` | `null \| string` | Output format | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input_format` | `null \| string[]` | Input formats | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `creation_option` | `null \| string[]` | Creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `band` | `null \| int[]` | The band(s) to burn values into (1-based index) | - |
| `invert` | `null \| boolean` | Invert the rasterization Default: False. | - |
| `all_touched` | `null \| boolean` | Enables the ALL_TOUCHED rasterization option | - |
| `burn` | `null \| double[]` | Burn value | - |
| `attribute_name` | `null \| string` | Attribute name | - |
| `3d` | `null \| boolean` | Indicates that a burn value should be extracted from the Z values of the feature | - |
| `input_layer` | `null \| string` | Input layer name | - |
| `where` | `null \| string` | SQL where clause | - |
| `sql` | `null \| string` | SQL select statement | - |
| `dialect` | `null \| string` | SQL dialect | - |
| `nodata` | `null \| double` | Assign a specified nodata value to output bands | - |
| `init` | `null \| double[]` | Pre-initialize output bands with specified value | - |
| `crs` | `null \| string` | Override the projection for the output file | - |
| `transformer_option` | `null \| string[]` | Set a transformer option suitable to pass to GDALCreateGenImgProjTransformer2 | - |
| `extent` | `null \| double[]` | Set the target georeferenced extent | - |
| `resolution` | `null \| double[]` | Set the target resolution | - |
| `target_aligned_pixels` | `null \| boolean` | (target aligned pixels) Align the coordinates of the extent of the output file to the values of the resolution | - |
| `size` | `null \| int[]` | Set the target size in pixels and lines | - |
| `output_data_type` | `null \| string` | Output data type | - |
| `optimization` | `null \| string` | Force the algorithm used (results are identical) Default: AUTO. | - |
| `add` | `null \| boolean` | Add to existing raster Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `output_name` | `string` | Output raster dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-reproject

**gdal vector reproject** (CWL id `gdal.vector.reproject`, version 1.0.0)

Reproject a vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'reproject']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/reproject/gdal.vector.reproject.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_pipeline.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/reprojection, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.unary-geometry-operation

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `active_layer` | `null \| string` | Set active layer (if not specified, all) | - |
| `src_crs` | `null \| string` | Source CRS | - |
| `dst_crs` | `string` | Destination CRS | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-segmentize

**gdal vector segmentize** (CWL id `gdal.vector.segmentize`, version 1.0.0)

Segmentize geometries of a vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'segmentize']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/segmentize/gdal.vector.segmentize.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_segmentize.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.unary-geometry-operation

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `active_layer` | `null \| string` | Set active layer (if not specified, all) | - |
| `active_geometry` | `null \| string` | Geometry field name to which to restrict the processing (if not specified, all) | - |
| `max_length` | `double` | Maximum length of a segment | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-select

**gdal vector select** (CWL id `gdal.vector.select`, version 1.0.0)

Select a subset of fields from a vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'select']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/select/gdal.vector.select.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_select.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/subsetting, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.binary-spatial-operation

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `active_layer` | `null \| string` | Set active layer (if not specified, all) | - |
| `fields` | `string[]` | Fields to select (or exclude if --exclude) | - |
| `exclude` | `null \| boolean` | Exclude specified fields | - |
| `ignore_missing_fields` | `null \| boolean` | Ignore missing fields | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-set-field-type

**gdal vector set-field-type** (CWL id `gdal.vector.set-field-type`, version 1.0.0)

Modify the type of a field of a vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'set-field-type']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/set-field-type/gdal.vector.set-field-type.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_set_field_type.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `active_layer` | `null \| string` | Set active layer (if not specified, all) | - |
| `field_name` | `string` | Field name | - |
| `src_field_type` | `string` | Source field type or subtype | - |
| `field_type` | `string` | Target field type or subtype | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-set-geom-type

**gdal vector set-geom-type** (CWL id `gdal.vector.set-geom-type`, version 1.0.0)

Modify the geometry type of a vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'set-geom-type']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/set-geom-type/gdal.vector.set-geom-type.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_set_geom_type.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `active_layer` | `null \| string` | Set active layer (if not specified, all) | - |
| `active_geometry` | `null \| string` | Geometry field name to which to restrict the processing (if not specified, all) | - |
| `layer_only` | `null \| boolean` | Only modify the layer geometry type | - |
| `feature_only` | `null \| boolean` | Only modify the geometry type of features | - |
| `geometry_type` | `null \| string` | Geometry type | - |
| `multi` | `null \| boolean` | Force geometries to MULTI geometry types | - |
| `single` | `null \| boolean` | Force geometries to non-MULTI geometry types | - |
| `linear` | `null \| boolean` | Convert curve geometries to linear types | - |
| `curve` | `null \| boolean` | Convert linear geometries to curve types | - |
| `dim` | `null \| string` | Force geometries to the specified dimension | - |
| `skip` | `null \| boolean` | Skip feature when change of feature geometry type failed | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-simplify

**gdal vector simplify** (CWL id `gdal.vector.simplify`, version 1.0.0)

Simplify geometries of a vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'simplify']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/simplify/gdal.vector.simplify.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_simplify.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.unary-geometry-operation

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `active_layer` | `null \| string` | Set active layer (if not specified, all) | - |
| `active_geometry` | `null \| string` | Geometry field name to which to restrict the processing (if not specified, all) | - |
| `tolerance` | `double` | Distance tolerance for simplification. | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-simplify-coverage

**gdal vector simplify-coverage** (CWL id `gdal.vector.simplify-coverage`, version 1.0.0)

Simplify shared boundaries of a polygonal vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'simplify-coverage']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/simplify-coverage/gdal.vector.simplify-coverage.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_simplify_coverage.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.unary-geometry-operation

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `active_layer` | `null \| string` | Set active layer (if not specified, all) | - |
| `tolerance` | `double` | Distance tolerance for simplification. | - |
| `preserve_boundary` | `null \| boolean` | Whether the exterior boundary should be preserved. | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-sql

**gdal vector sql** (CWL id `gdal.vector.sql`, version 1.0.0)

Apply SQL statement(s) to a dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'sql']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/sql/gdal.vector.sql.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_sql.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `sql` | `string[]` | SQL statement(s) | - |
| `output_layer` | `null \| string[]` | Output layer name(s) | - |
| `dialect` | `null \| string` | SQL dialect (e.g. OGRSQL, SQLITE) | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vector-swap-xy

**gdal vector swap-xy** (CWL id `gdal.vector.swap-xy`, version 1.0.0)

Swap X and Y coordinates of geometries of a vector dataset.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vector', 'swap-xy']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vector/swap-xy/gdal.vector.swap-xy.cwl`
- Documentation: https://gdal.org/programs/gdal_vector_swap_xy.html
- Process types: http://www.opengis.net/def/process-type/raster-vector, http://www.opengis.net/def/process-type/vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_format` | `null \| string[]` | Input formats | - |
| `open_option` | `null \| string[]` | Open options | - |
| `input` | `File[]` | Input vector datasets | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.google-earth.kml+xml`, `application/vnd.shp`, `application/gml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |
| `input_layer` | `null \| string[]` | Input layer name(s) | - |
| `output_format` | `null \| string` | Output format ("GDALG" allowed) | - |
| `output_open_option` | `null \| string[]` | Output open options | - |
| `creation_option` | `null \| string[]` | Creation option | - |
| `layer_creation_option` | `null \| string[]` | Layer creation option | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `update` | `null \| boolean` | Whether to open existing dataset in update mode Default: False. | - |
| `overwrite_layer` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `append` | `null \| boolean` | Whether appending to existing layer is allowed Default: False. | - |
| `upsert` | `null \| boolean` | Upsert features (implies 'append') | - |
| `output_layer` | `null \| string` | Output layer name | - |
| `skip_errors` | `null \| boolean` | Skip errors when writing features | - |
| `active_layer` | `null \| string` | Set active layer (if not specified, all) | - |
| `active_geometry` | `null \| string` | Geometry field name to which to restrict the processing (if not specified, all) | - |
| `output_name` | `string` | Output vector dataset | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | output | `application/geo+json`, `application/json`, `application/geopackage+sqlite3`, `application/vnd.shp`, `application/gml+xml`, `application/vnd.google-earth.kml+xml`, `text/csv`, `application/vnd.flatgeobuf`, `application/vnd.apache.parquet`, `application/x-ndjson`, `application/vnd.mapbox-vector-tile`, `application/dxf`, `application/x-sqlite3` |

### gdal-vsi-copy

**gdal vsi copy** (CWL id `gdal.vsi.copy`, version 1.0.0)

Copy files located on GDAL Virtual System Interface (VSI).

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vsi', 'copy']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vsi/copy/gdal.vsi.copy.cwl`
- Documentation: https://gdal.org/programs/gdal_vsi_copy.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `source` | `string` | Source file or directory name | - |
| `destination` | `string` | Destination file or directory name | - |
| `recursive` | `null \| boolean` | Copy subdirectories recursively | - |
| `skip_errors` | `null \| boolean` | Skip errors | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/json`, `text/plain` |

### gdal-vsi-delete

**gdal vsi delete** (CWL id `gdal.vsi.delete`, version 1.0.0)

Delete files located on GDAL Virtual System Interface (VSI).

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vsi', 'delete']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vsi/delete/gdal.vsi.delete.cwl`
- Documentation: https://gdal.org/programs/gdal_vsi_delete.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `filename` | `string` | File or directory name to delete | - |
| `recursive` | `null \| boolean` | Delete directories recursively | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/json`, `text/plain` |

### gdal-vsi-list

**gdal vsi list** (CWL id `gdal.vsi.list`, version 1.0.0)

List files of one of the GDAL Virtual System Interface (VSI).

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vsi', 'list']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vsi/list/gdal.vsi.list.cwl`
- Documentation: https://gdal.org/programs/gdal_vsi_list.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `filename` | `string` | File or directory name | - |
| `output_format` | `null \| string` | Output format | - |
| `long_listing` | `null \| boolean` | Use a long listing format | - |
| `recursive` | `null \| boolean` | List subdirectories recursively | - |
| `depth` | `null \| int` | Maximum depth in recursive mode | - |
| `absolute_path` | `null \| boolean` | Display absolute path | - |
| `tree` | `null \| boolean` | Use a hierarchical presentation for JSON output | - |
| `output_string` | `null \| string` | Output string, in which the result is placed | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/json`, `text/plain` |

### gdal-vsi-move

**gdal vsi move** (CWL id `gdal.vsi.move`, version 1.0.0)

Move/rename a file/directory located on GDAL Virtual System Interface (VSI).

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vsi', 'move']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vsi/move/gdal.vsi.move.cwl`
- Documentation: https://gdal.org/programs/gdal_vsi_move.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `source` | `string` | Source file or directory name | - |
| `destination` | `string` | Destination file or directory name | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/json`, `text/plain` |

### gdal-vsi-sozip-create

**gdal vsi sozip create** (CWL id `gdal.vsi.sozip.create`, version 1.0.0)

Create a Seek-optimized ZIP (SOZIP) file.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vsi', 'sozip', 'create']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vsi/sozip/create/gdal.vsi.sozip.create.cwl`
- Documentation: https://gdal.org/programs/gdal_vsi_sozip.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `string[]` | Input filenames | - |
| `output` | `string` | Output ZIP filename | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `recursive` | `null \| boolean` | Travels the directory structure of the specified directories recursively | - |
| `no_paths` | `null \| boolean` | Store just the name of a saved file, and do not store directory names | - |
| `enable_sozip` | `null \| string` | Whether to automatically/systematically/never apply the SOZIP optimization Default: auto. | - |
| `sozip_chunk_size` | `null \| string` | Chunk size for a seek-optimized file Default: 32768. | - |
| `sozip_min_file_size` | `null \| string` | Minimum file size to decide if a file should be seek-optimized Default: 1 MB. | - |
| `content_type` | `null \| string` | Store the Content-Type of the file being added. | - |
| `output_string` | `null \| string` | Output string, in which the result is placed | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/json`, `text/plain` |

### gdal-vsi-sozip-list

**gdal vsi sozip list** (CWL id `gdal.vsi.sozip.list`, version 1.0.0)

List content of a ZIP file, with SOZIP related information.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vsi', 'sozip', 'list']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vsi/sozip/list/gdal.vsi.sozip.list.cwl`
- Documentation: https://gdal.org/programs/gdal_vsi_sozip.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `string` | Input ZIP filename | - |
| `output_string` | `null \| string` | Output string, in which the result is placed | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/json`, `text/plain` |

### gdal-vsi-sozip-optimize

**gdal vsi sozip optimize** (CWL id `gdal.vsi.sozip.optimize`, version 1.0.0)

Create a Seek-optimized ZIP (SOZIP) file from a regular ZIP file.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vsi', 'sozip', 'optimize']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vsi/sozip/optimize/gdal.vsi.sozip.optimize.cwl`
- Documentation: https://gdal.org/programs/gdal_vsi_sozip.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `string[]` | Input ZIP filename | - |
| `output` | `string` | Output ZIP filename | - |
| `overwrite` | `null \| boolean` | Whether overwriting existing output is allowed Default: False. | - |
| `enable_sozip` | `null \| string` | Whether to automatically/systematically/never apply the SOZIP optimization Default: auto. | - |
| `sozip_chunk_size` | `null \| string` | Chunk size for a seek-optimized file Default: 32768. | - |
| `sozip_min_file_size` | `null \| string` | Minimum file size to decide if a file should be seek-optimized Default: 1 MB. | - |
| `output_string` | `null \| string` | Output string, in which the result is placed | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/json`, `text/plain` |

### gdal-vsi-sozip-validate

**gdal vsi sozip validate** (CWL id `gdal.vsi.sozip.validate`, version 1.0.0)

Validate a ZIP file, possibly using SOZIP optimization.

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vsi', 'sozip', 'validate']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vsi/sozip/validate/gdal.vsi.sozip.validate.cwl`
- Documentation: https://gdal.org/programs/gdal_vsi_sozip.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `string` | Input ZIP filename | - |
| `output_string` | `null \| string` | Output string, in which the result is placed | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/json`, `text/plain` |

### gdal-vsi-sync

**gdal vsi sync** (CWL id `gdal.vsi.sync`, version 1.0.0)

Synchronize source and target file/directory located on GDAL Virtual System Interface (VSI).

- Application: `CommandLineTool`, `baseCommand` `['gdal', 'vsi', 'sync']`, Docker `ghcr.io/osgeo/gdal:alpine-small-3.12.2`
- CWL: `vsi/sync/gdal.vsi.sync.cwl`
- Documentation: https://gdal.org/programs/gdal_vsi_sync.html
- Process types: http://www.opengis.net/def/process-type/raster-vector
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `source` | `string` | Source file or directory name | - |
| `destination` | `string` | Destination file or directory name | - |
| `recursive` | `null \| boolean` | Synchronize recursively | - |
| `strategy` | `null \| string` | Synchronization strategy Default: timestamp. | - |
| `num_threads` | `null \| string` | Number of jobs (or ALL_CPUS) | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/json`, `text/plain` |
