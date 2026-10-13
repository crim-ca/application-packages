---
name: rasterio.stack
description: Stack a number of bands from one or more input files into a
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#stack
  cwl: rasterio.stack.cwl
---

# rasterio.stack

Stack a number of bands from one or more input files into a
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#stack

| Input | Description |
| --- | --- |
| `files` | files |
| `output` | Path to output file (optional alternative to a positional arg). |
| `driver` | Output format driver. |
| `photometric` | Set RGB photometric interpretation. |
| `bounds` | Bounds: 'left bottom right top' or '[left, bottom, right, top]'. |
| `res` | Output dataset resolution in units of coordinate reference system. Pixels assumed to be square if this option is used once, otherwise use: --res pixel_width --res pixel_height. |
| `resampling` | Resampling method. |
| `nodata` | Set a Nodata value. |
| `dtype` | Output data type. |
| `bidx` | Indexes of input file bands. |
| `overwrite` | Always overwrite an existing output file. |
| `target_aligned_pixels` | Align the output bounds based on the resolution. |
| `mem_limit` | Limit on memory used to perform calculations, in MB. |
| `use_highest_res` | Use the highest resolution of sources or the resolution of the first source argument. |
| `creation_options` | Driver specific creation options. See the documentation for the selected output driver for more information. |
