---
name: rasterio.mask
description: Masks in raster using GeoJSON features (masks out all areas not covered
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#mask
  cwl: rasterio.mask.cwl
---

# rasterio.mask

Masks in raster using GeoJSON features (masks out all areas not covered
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#mask

| Input | Description |
| --- | --- |
| `files` | files |
| `output` | Path to output file (optional alternative to a positional arg). |
| `geojson_mask` | GeoJSON file to use for masking raster.  Use "-" to read from stdin.  If not provided, original raster will be returned |
| `driver` | Output format driver. |
| `all_touched` | Use all pixels touched by features, otherwise (default) use only pixels whose center is within the polygon or that are selected by Bresenhams line algorithm |
| `crop` | Crop output raster to the extent of the geometries. GeoJSON must overlap input raster to use --crop |
| `invert` | Inverts the mask, so that areas covered by features aremasked out and areas not covered are retained.  Ignored if using --crop |
| `overwrite` | Always overwrite an existing output file. |
| `creation_options` | Driver specific creation options. See the documentation for the selected output driver for more information. |
