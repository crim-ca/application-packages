---
name: whitebox.lastozlidar
description: Converts one or more LAS files into the zlidar compressed LiDAR data
  format.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LasToZlidar
  cwl: whitebox.lastozlidar.cwl
---

# whitebox.lastozlidar

Converts one or more LAS files into the zlidar compressed LiDAR data format.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LasToZlidar

| Input | Description |
| --- | --- |
| `input_las_files` | Input LAS files. |
| `output_directory` | Output directory into which zlidar files are created. If unspecified, it is assumed to be the same as the inputs. |
| `compression_method` | Compression method, including 'brotli' and 'deflate'. Default: brotli. |
| `compression_level` | Compression level (1-9). Default: 5. |
