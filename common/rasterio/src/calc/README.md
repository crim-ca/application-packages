---
name: rasterio.calc
description: A raster data calculator
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#calc
  cwl: rasterio.calc.cwl
---

# rasterio.calc

A raster data calculator
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#calc

| Input | Description |
| --- | --- |
| `command` | command |
| `files` | files |
| `output` | Path to output file (optional alternative to a positional arg). |
| `driver` | Output format driver. |
| `name` | Specify an input file with a unique short (alphas only) name for use in commands like "a=tests/data/RGB.byte.tif". |
| `dtype` | Output data type. |
| `masked` | Evaluate expressions using masked arrays (the default) or ordinary numpy arrays. |
| `overwrite` | Always overwrite an existing output file. |
| `mem_limit` | Limit on memory used to perform calculations, in MB. |
| `creation_options` | Driver specific creation options. See the documentation for the selected output driver for more information. |
