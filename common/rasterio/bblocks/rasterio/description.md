# rasterio application packages

Bridge to `bblocks-process-profiles`. `tools.yaml` maps each of the 19 tools to its CWL, deployed process id, registered activity types (https://crim-ca.github.io/bblocks-process-profiles/def/activity-type/), process types and the generic profiles (openEO processes) matching its operations.

## Tools

| Tool | Process id | Process types | Concepts | Generic profiles |
|---|---|---|---|---|
| [`rasterio.blocks`](#rasterio-blocks) | `rasterio-blocks` | `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`rasterio.bounds`](#rasterio-bounds) | `rasterio-bounds` | `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-extent` |
| [`rasterio.calc`](#rasterio-calc) | `rasterio-calc` | `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-band-math` |
| [`rasterio.clip`](#rasterio-clip) | `rasterio-clip` | `raster`, `clipping` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-crop` |
| [`rasterio.convert`](#rasterio-convert) | `rasterio-convert` | `raster`, `format-conversion` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-format-conversion` |
| [`rasterio.create`](#rasterio-create) | `rasterio-create` | `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`rasterio.edit_info`](#rasterio-edit_info) | `rasterio-edit_info` | `raster`, `metadata-inspection` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-extent` |
| [`rasterio.gcps`](#rasterio-gcps) | `rasterio-gcps` | `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`rasterio.info`](#rasterio-info) | `rasterio-info` | `raster`, `metadata-inspection` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-extent` |
| [`rasterio.mask`](#rasterio-mask) | `rasterio-mask` | `raster`, `clipping` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`rasterio.merge`](#rasterio-merge) | `rasterio-merge` | `raster`, `mosaicking` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`rasterio.overview`](#rasterio-overview) | `rasterio-overview` | `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`rasterio.rasterize`](#rasterio-rasterize) | `rasterio-rasterize` | `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.point-cloud-rasterization` |
| [`rasterio.rm`](#rasterio-rm) | `rasterio-rm` | `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`rasterio.sample`](#rasterio-sample) | `rasterio-sample` | `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.point-cloud-thinning` |
| [`rasterio.shapes`](#rasterio-shapes) | `rasterio-shapes` | `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`rasterio.stack`](#rasterio-stack) | `rasterio-stack` | `raster` | `generic-profiles.concept.raster-coverage-processing` | - |
| [`rasterio.transform`](#rasterio-transform) | `rasterio-transform` | `raster` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-reprojection` |
| [`rasterio.warp`](#rasterio-warp) | `rasterio-warp` | `raster`, `reprojection` | `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-reprojection` |

## Process details


### rasterio-blocks

**rio blocks** (CWL id `rasterio.blocks`, version 1.0.0)

Write dataset blocks as GeoJSON features.

- Application: `CommandLineTool`, `baseCommand` `['rio', 'blocks']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `blocks/rasterio.blocks.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#blocks
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | input | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `output` | `null \| string` | Path to output file (optional alternative to a positional arg). | - |
| `precision` | `null \| int` | Decimal precision of coordinates. | - |
| `indent` | `null \| int` | Indentation level for JSON output | - |
| `compact` | `null \| boolean` | Use compact separators (',', ':'). | - |
| `projection` | `null \| boolean` | Output in dataset's own, projected coordinates. | - |
| `sequence` | `null \| boolean` | Write a single JSON text containing a feature collection object (the default) or write a LF-delimited sequence of texts containing individual objects. | - |
| `use_rs` | `null \| boolean` | Use RS (0x1E) as a prefix for individual texts in a sequence as per http://tools.ietf.org/html/draft-ietf-json-text-sequence-13 (default is False). | - |
| `bidx` | `null \| int` | Index of the band that is the source of shapes. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-bounds

**rio bounds** (CWL id `rasterio.bounds`, version 1.0.0)

Write bounding boxes to stdout as GeoJSON for use with, e.g.,

- Application: `CommandLineTool`, `baseCommand` `['rio', 'bounds']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `bounds/rasterio.bounds.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#bounds
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-extent

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | input | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `precision` | `null \| int` | Decimal precision of coordinates. | - |
| `indent` | `null \| int` | Indentation level for JSON output | - |
| `compact` | `null \| boolean` | Use compact separators (',', ':'). | - |
| `projection` | `null \| boolean` | Output in Web Mercator coordinates. | - |
| `dst_crs` | `null \| string` | Output in specified coordinates. | - |
| `sequence` | `null \| boolean` | Write a LF-delimited sequence of texts containing individual objects (the default) or write a single JSON text containing a feature collection object. | - |
| `use_rs` | `null \| boolean` | Use RS (0x1E) as a prefix for individual texts in a sequence as per http://tools.ietf.org/html/draft-ietf-json-text-sequence-13 (default is False). | - |
| `geojson_type_bbox` | `null \| boolean` | Output as GeoJSON bounding box array(s) | - |
| `geojson_type_feature` | `null \| boolean` | Output as GeoJSON feature(s) (default) | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-calc

**rio calc** (CWL id `rasterio.calc`, version 1.0.0)

A raster data calculator

- Application: `CommandLineTool`, `baseCommand` `['rio', 'calc']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `calc/rasterio.calc.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#calc
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-band-math

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `command` | `string` | command | - |
| `files` | `File[]` | files | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `output` | `null \| string` | Path to output file (optional alternative to a positional arg). | - |
| `driver` | `null \| string` | Output format driver. | - |
| `name` | `null \| string[]` | Specify an input file with a unique short (alphas only) name for use in commands like "a=tests/data/RGB.byte.tif". | - |
| `dtype` | `null \| enum` | Output data type. | - |
| `masked` | `null \| boolean` | Evaluate expressions using masked arrays (the default) or ordinary numpy arrays. | - |
| `overwrite` | `null \| boolean` | Always overwrite an existing output file. | - |
| `mem_limit` | `null \| int` | Limit on memory used to perform calculations, in MB. | - |
| `creation_options` | `null \| string[]` | Driver specific creation options. See the documentation for the selected output driver for more information. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-clip

**rio clip** (CWL id `rasterio.clip`, version 1.0.0)

Clips a raster using projected or geographic bounds.

- Application: `CommandLineTool`, `baseCommand` `['rio', 'clip']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `clip/rasterio.clip.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#clip
- Process types: http://www.opengis.net/def/process-type/raster, http://www.opengis.net/def/process-type/clipping
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-crop

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `files` | `File[]` | files | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `output` | `null \| string` | Path to output file (optional alternative to a positional arg). | - |
| `bounds` | `null \| string` | Bounds: 'left bottom right top' or '[left, bottom, right, top]'. | - |
| `to_data_window` | `null \| boolean` | Clip the raster to the region of valid data by removing areas of surrounding NoData values. | - |
| `like` | `null \| string` | Raster dataset to use as a template for bounds | - |
| `driver` | `null \| string` | Output format driver. | - |
| `nodata` | `null \| string` | Set a Nodata value. | - |
| `projection` | `null \| boolean` | Bounds in input's own projected coordinates (the default). | - |
| `overwrite` | `null \| boolean` | Always overwrite an existing output file. | - |
| `creation_options` | `null \| string[]` | Driver specific creation options. See the documentation for the selected output driver for more information. | - |
| `with_complement` | `null \| boolean` | Include the relative complement of the raster in the given bounds (giving a larger result), else return results only from the intersection of the raster and the bounds (the default). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-convert

**rio convert** (CWL id `rasterio.convert`, version 1.0.0)

Copy and convert raster datasets to other data types and formats.

- Application: `CommandLineTool`, `baseCommand` `['rio', 'convert']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `convert/rasterio.convert.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#convert
- Process types: http://www.opengis.net/def/process-type/raster, http://www.opengis.net/def/process-type/format-conversion
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-format-conversion

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `files` | `File[]` | files | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `output` | `null \| string` | Path to output file (optional alternative to a positional arg). | - |
| `driver` | `null \| string` | Output format driver. | - |
| `dtype` | `null \| enum` | Output data type. | - |
| `scale_ratio` | `null \| double` | Source to destination scaling ratio. | - |
| `scale_offset` | `null \| double` | Source to destination scaling offset. | - |
| `photometric` | `null \| boolean` | Set RGB photometric interpretation. | - |
| `overwrite` | `null \| boolean` | Always overwrite an existing output file. | - |
| `creation_options` | `null \| string[]` | Driver specific creation options. See the documentation for the selected output driver for more information. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-create

**rio create** (CWL id `rasterio.create`, version 1.0.0)

Create an empty dataset.

- Application: `CommandLineTool`, `baseCommand` `['rio', 'create']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `create/rasterio.create.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#create
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `string` | output | - |
| `driver` | `null \| string` | Output format driver. | - |
| `dtype` | `null \| enum` | Output data type. | - |
| `count` | `null \| int` | Number of raster bands. | - |
| `height` | `null \| int` | Raster height, or number of rows. | - |
| `width` | `null \| int` | Raster width, or number of columns. | - |
| `nodata` | `null \| string` | Set a Nodata value. | - |
| `crs` | `null \| string` | Coordinate reference system. | - |
| `transform` | `null \| string` | Affine transform matrix. Overrides any given bounds option. | - |
| `bounds` | `null \| string` | Bounds: 'left bottom right top' or '[left, bottom, right, top]'. | - |
| `overwrite` | `null \| boolean` | Always overwrite an existing output file. | - |
| `creation_options` | `null \| string[]` | Driver specific creation options. See the documentation for the selected output driver for more information. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-edit_info

**rio edit-info** (CWL id `rasterio.edit_info`, version 1.0.0)

Edit a dataset's metadata: coordinate reference system, affine

- Application: `CommandLineTool`, `baseCommand` `['rio', 'edit-info']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `edit_info/rasterio.edit_info.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#edit-info
- Process types: http://www.opengis.net/def/process-type/raster, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-extent

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | input | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `bidx` | `null \| int` | Input file band index (default: 1). | - |
| `nodata` | `null \| string` | Modify the Nodata value. | - |
| `unset_nodata` | `null \| boolean` | Unset the dataset's nodata value. | - |
| `crs` | `null \| string` | New coordinate reference system | - |
| `unset_crs` | `null \| boolean` | Unset the dataset's CRS value. | - |
| `transform` | `null \| string` | New affine transform matrix | - |
| `units` | `null \| string` | Edit units of a band (requires --bidx) | - |
| `description` | `null \| string` | Edit description of a band (requires --bidx) | - |
| `tags` | `null \| string[]` | New tag. | - |
| `allmd` | `null \| boolean` | Copy all metadata items from the template file. | - |
| `colorinterp` | `null \| string` | Set color interpretation for all bands like 'red,green,blue,alpha'. Can also use 'RGBA' as shorthand for 'red,green,blue,alpha' and 'RGB' for the same sans alpha band.  Use 'like' to inherit color interpretation from '--like'. | - |
| `like` | `null \| string` | Raster dataset to use as a template for obtaining affine transform (bounds and resolution), crs, and nodata values. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-gcps

**rio gcps** (CWL id `rasterio.gcps`, version 1.0.0)

Print GeoJSON representations of a dataset's control points.

- Application: `CommandLineTool`, `baseCommand` `['rio', 'gcps']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `gcps/rasterio.gcps.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#gcps
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | input | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `geojson_type_feature` | `null \| boolean` | Output as GeoJSON feature(s) (default) | - |
| `geojson_type_collection` | `null \| boolean` | Output as GeoJSON feature collection(s) | - |
| `projection` | `null \| boolean` | Output in dataset's own, projected coordinates. | - |
| `precision` | `null \| int` | Decimal precision of coordinates. | - |
| `sequence` | `null \| boolean` | Write a LF-delimited sequence of texts containing individual objects or write a single JSON text containing a feature collection object (the default). | - |
| `use_rs` | `null \| boolean` | Use RS (0x1E) as a prefix for individual texts in a sequence as per http://tools.ietf.org/html/draft-ietf-json-text-sequence-13 (default is False). | - |
| `indent` | `null \| int` | Indentation level for JSON output | - |
| `compact` | `null \| boolean` | Use compact separators (',', ':'). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-info

**rio info** (CWL id `rasterio.info`, version 1.0.0)

Print metadata about the dataset as JSON.

- Application: `CommandLineTool`, `baseCommand` `['rio', 'info']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `info/rasterio.info.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#info
- Process types: http://www.opengis.net/def/process-type/raster, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-extent

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | input | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `aspect` | `null \| boolean` | Show data file tags. | - |
| `namespace` | `null \| string` | Select a tag namespace. | - |
| `indent` | `null \| int` | Indentation level for pretty printed output | - |
| `meta_member` | `null \| boolean` | Print subdataset identifiers. | - |
| `bidx` | `null \| int` | Input file band index (default: 1). | - |
| `masked` | `null \| boolean` | Evaluate expressions using masked arrays (the default) or ordinary numpy arrays. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `application/json` |

### rasterio-mask

**rio mask** (CWL id `rasterio.mask`, version 1.0.0)

Masks in raster using GeoJSON features (masks out all areas not covered

- Application: `CommandLineTool`, `baseCommand` `['rio', 'mask']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `mask/rasterio.mask.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#mask
- Process types: http://www.opengis.net/def/process-type/raster, http://www.opengis.net/def/process-type/clipping
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `files` | `File[]` | files | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `output` | `null \| string` | Path to output file (optional alternative to a positional arg). | - |
| `geojson_mask` | `null \| string` | GeoJSON file to use for masking raster.  Use "-" to read from stdin.  If not provided, original raster will be returned | - |
| `driver` | `null \| string` | Output format driver. | - |
| `all_touched` | `null \| boolean` | Use all pixels touched by features, otherwise (default) use only pixels whose center is within the polygon or that are selected by Bresenhams line algorithm | - |
| `crop` | `null \| boolean` | Crop output raster to the extent of the geometries. GeoJSON must overlap input raster to use --crop | - |
| `invert` | `null \| boolean` | Inverts the mask, so that areas covered by features aremasked out and areas not covered are retained.  Ignored if using --crop | - |
| `overwrite` | `null \| boolean` | Always overwrite an existing output file. | - |
| `creation_options` | `null \| string[]` | Driver specific creation options. See the documentation for the selected output driver for more information. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-merge

**rio merge** (CWL id `rasterio.merge`, version 1.0.0)

Copy valid pixels from input files to an output file.

- Application: `CommandLineTool`, `baseCommand` `['rio', 'merge']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `merge/rasterio.merge.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#merge
- Process types: http://www.opengis.net/def/process-type/raster, http://www.opengis.net/def/process-type/mosaicking
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `files` | `File[]` | files | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `output` | `null \| string` | Path to output file (optional alternative to a positional arg). | - |
| `driver` | `null \| string` | Output format driver. | - |
| `bounds` | `null \| string` | Bounds: 'left bottom right top' or '[left, bottom, right, top]'. | - |
| `res` | `null \| double[]` | Output dataset resolution in units of coordinate reference system. Pixels assumed to be square if this option is used once, otherwise use: --res pixel_width --res pixel_height. | - |
| `resampling` | `null \| enum` | Resampling method. | - |
| `method` | `null \| enum` | Merging strategy. | - |
| `nodata` | `null \| string` | Set a Nodata value. | - |
| `dtype` | `null \| enum` | Output data type. | - |
| `bidx` | `null \| int[]` | Indexes of input file bands. | - |
| `overwrite` | `null \| boolean` | Always overwrite an existing output file. | - |
| `precision` | `null \| int` | Unused, deprecated, and will be removed in 2.0.0. | - |
| `target_aligned_pixels` | `null \| boolean` | Align the output bounds based on the resolution. | - |
| `mem_limit` | `null \| int` | Limit on memory used to perform calculations, in MB. | - |
| `use_highest_res` | `null \| boolean` | Use the highest resolution of sources or the resolution of the first source argument. | - |
| `creation_options` | `null \| string[]` | Driver specific creation options. See the documentation for the selected output driver for more information. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-overview

**rio overview** (CWL id `rasterio.overview`, version 1.0.0)

Construct overviews in an existing dataset.

- Application: `CommandLineTool`, `baseCommand` `['rio', 'overview']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `overview/rasterio.overview.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#overview
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | input | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `build` | `null \| string` | A sequence of decimation factors specified as comma-separated list of numbers or a base and range of exponents, or 'auto' to automatically determine the maximum factor. | - |
| `ls` | `null \| boolean` | Print the overviews for each band. | - |
| `rebuild` | `null \| boolean` | Reconstruct existing overviews. | - |
| `resampling` | `null \| enum` | Resampling algorithm. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-rasterize

**rio rasterize** (CWL id `rasterio.rasterize`, version 1.0.0)

Rasterize GeoJSON into a new or existing raster.

- Application: `CommandLineTool`, `baseCommand` `['rio', 'rasterize']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `rasterize/rasterio.rasterize.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#rasterize
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-rasterization

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `files` | `File[]` | files | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `output` | `null \| string` | Path to output file (optional alternative to a positional arg). | - |
| `driver` | `null \| string` | Output format driver. | - |
| `like` | `null \| string` | Raster dataset to use as a template for obtaining affine transform (bounds and resolution), crs, data type, and driver used to create the output. | - |
| `bounds` | `null \| string` | Bounds: 'left bottom right top' or '[left, bottom, right, top]'. | - |
| `dimensions` | `null \| int[]` | Output dataset width, height in number of pixels. | - |
| `res` | `null \| double[]` | Output dataset resolution in units of coordinate reference system. Pixels assumed to be square if this option is used once, otherwise use: --res pixel_width --res pixel_height. | - |
| `src_crs` | `null \| string` | Source coordinate reference system.  Limited to EPSG codes for now.  Used as output coordinate system if output does not exist or --like option is not used. Default: EPSG:4326 | - |
| `all_touched` | `null \| boolean` | Use all pixels touched by features, otherwise (default) use only pixels whose center is within the polygon or that are selected by Bresenhams line algorithm | - |
| `default_value` | `null \| double` | Default value for rasterized pixels | - |
| `fill` | `null \| double` | Fill value for all pixels not overlapping features.  Will be evaluated as NoData pixels for output.  Default: 0 | - |
| `prop` | `null \| string` | Property in GeoJSON features to use for rasterized values.  Any features that lack this property will be given --default_value instead. | - |
| `overwrite` | `null \| boolean` | Always overwrite an existing output file. | - |
| `nodata` | `null \| string` | Set a Nodata value. | - |
| `creation_options` | `null \| string[]` | Driver specific creation options. See the documentation for the selected output driver for more information. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-rm

**rio rm** (CWL id `rasterio.rm`, version 1.0.0)

Delete a dataset.

- Application: `CommandLineTool`, `baseCommand` `['rio', 'rm']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `rm/rasterio.rm.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#rm
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `path` | `string` | path | - |
| `yes` | `null \| boolean` | Confirm delete without prompting | - |
| `driver` | `null \| string` | Explicitly delete with this driver rather than probing for the appropriate driver. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-sample

**rio sample** (CWL id `rasterio.sample`, version 1.0.0)

Sample a dataset at one or more points

- Application: `CommandLineTool`, `baseCommand` `['rio', 'sample']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `sample/rasterio.sample.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#sample
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-thinning

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `files` | `File[]` | files | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `bidx` | `null \| string` | Indexes of input file bands. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-shapes

**rio shapes** (CWL id `rasterio.shapes`, version 1.0.0)

Extracts shapes from one band or mask of a dataset and writes

- Application: `CommandLineTool`, `baseCommand` `['rio', 'shapes']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `shapes/rasterio.shapes.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#shapes
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | input | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `output` | `null \| string` | Path to output file (optional alternative to a positional arg). | - |
| `precision` | `null \| int` | Decimal precision of coordinates. | - |
| `indent` | `null \| int` | Indentation level for JSON output | - |
| `compact` | `null \| boolean` | Use compact separators (',', ':'). | - |
| `projection` | `null \| boolean` | Output in dataset's own, projected coordinates. | - |
| `sequence` | `null \| boolean` | Write a LF-delimited sequence of texts containing individual objects (the default) or write a single JSON text containing a feature collection object. | - |
| `use_rs` | `null \| boolean` | Use RS (0x1E) as a prefix for individual texts in a sequence as per http://tools.ietf.org/html/draft-ietf-json-text-sequence-13 (default is False). | - |
| `geojson_type_bbox` | `null \| boolean` | Output as GeoJSON bounding box array(s) | - |
| `geojson_type_feature` | `null \| boolean` | Output as GeoJSON feature(s) (default) | - |
| `band` | `null \| boolean` | Choose to extract from a band (the default) or a mask. | - |
| `bandidx` | `null \| int` | Index of the band or mask that is the source of shapes. | - |
| `sampling` | `null \| int` | Inverse of the sampling fraction; a value of 10 decimates. | - |
| `with_nodata` | `null \| boolean` | Include or do not include (the default) nodata regions. | - |
| `as_mask` | `null \| boolean` | Interpret a band as a mask and output only one class of valid data shapes. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-stack

**rio stack** (CWL id `rasterio.stack`, version 1.0.0)

Stack a number of bands from one or more input files into a

- Application: `CommandLineTool`, `baseCommand` `['rio', 'stack']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `stack/rasterio.stack.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#stack
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `files` | `File[]` | files | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `output` | `null \| string` | Path to output file (optional alternative to a positional arg). | - |
| `driver` | `null \| string` | Output format driver. | - |
| `photometric` | `null \| boolean` | Set RGB photometric interpretation. | - |
| `bounds` | `null \| string` | Bounds: 'left bottom right top' or '[left, bottom, right, top]'. | - |
| `res` | `null \| double[]` | Output dataset resolution in units of coordinate reference system. Pixels assumed to be square if this option is used once, otherwise use: --res pixel_width --res pixel_height. | - |
| `resampling` | `null \| enum` | Resampling method. | - |
| `nodata` | `null \| string` | Set a Nodata value. | - |
| `dtype` | `null \| enum` | Output data type. | - |
| `bidx` | `null \| string[]` | Indexes of input file bands. | - |
| `overwrite` | `null \| boolean` | Always overwrite an existing output file. | - |
| `target_aligned_pixels` | `null \| boolean` | Align the output bounds based on the resolution. | - |
| `mem_limit` | `null \| int` | Limit on memory used to perform calculations, in MB. | - |
| `use_highest_res` | `null \| boolean` | Use the highest resolution of sources or the resolution of the first source argument. | - |
| `creation_options` | `null \| string[]` | Driver specific creation options. See the documentation for the selected output driver for more information. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-transform

**rio transform** (CWL id `rasterio.transform`, version 1.0.0)

Transform coordinates between coordinate reference systems.

- Application: `CommandLineTool`, `baseCommand` `['rio', 'transform']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `transform/rasterio.transform.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#transform
- Process types: http://www.opengis.net/def/process-type/raster
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-reprojection

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | input | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `src_crs` | `null \| string` | Source CRS. | - |
| `dst_crs` | `null \| string` | Destination CRS. | - |
| `precision` | `null \| int` | Decimal precision of coordinates. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |

### rasterio-warp

**rio warp** (CWL id `rasterio.warp`, version 1.0.0)

Warp a raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['rio', 'warp']`, Docker `ghcr.io/crim-ca/app-pkg-rasterio:1.4.3`
- CWL: `warp/rasterio.warp.cwl`
- Documentation: https://rasterio.readthedocs.io/en/stable/cli.html#warp
- Process types: http://www.opengis.net/def/process-type/raster, http://www.opengis.net/def/process-type/reprojection
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-reprojection

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `files` | `File[]` | files | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
| `output` | `null \| string` | Path to output file (optional alternative to a positional arg). | - |
| `driver` | `null \| string` | Output format driver. | - |
| `like` | `null \| string` | Raster dataset to use as a template for obtaining affine transform (bounds and resolution), and crs. | - |
| `dst_crs` | `null \| string` | Target coordinate reference system. | - |
| `dimensions` | `null \| int[]` | Output dataset width, height in number of pixels. | - |
| `src_bounds` | `null \| double[]` | Determine output extent from source bounds: left bottom right top . Cannot be used with destination --bounds | - |
| `dst_bounds` | `null \| double[]` | Determine output extent from destination bounds: left bottom right top | - |
| `res` | `null \| double[]` | Output dataset resolution in units of coordinate reference system. Pixels assumed to be square if this option is used once, otherwise use: --res pixel_width --res pixel_height. | - |
| `resampling` | `null \| enum` | Resampling method. | - |
| `src_nodata` | `null \| double` | Manually override source nodata | - |
| `dst_nodata` | `null \| double` | Manually override destination nodata | - |
| `threads` | `null \| int` | Number of processing threads. | - |
| `check_invert_proj` | `null \| boolean` | Constrain output to valid coordinate region in dst-crs | - |
| `target_aligned_pixels` | `null \| boolean` | align the output bounds based on the resolution | - |
| `overwrite` | `null \| boolean` | Always overwrite an existing output file. | - |
| `creation_options` | `null \| string[]` | Driver specific creation options. See the documentation for the selected output driver for more information. | - |
| `warper_options` | `null \| string[]` | GDAL warper and coordinate transformer options. | - |
| `dry_run` | `null \| boolean` | Do not create an output file, but report on its expected size and other characteristics. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `image/jp2`, `image/webp` |
