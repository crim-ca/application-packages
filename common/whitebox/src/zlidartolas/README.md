---
name: whitebox.zlidartolas
description: Converts one or more zlidar files into the LAS data format.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ZlidarToLas
  cwl: whitebox.zlidartolas.cwl
---

# whitebox.zlidartolas

Converts one or more zlidar files into the LAS data format.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ZlidarToLas

| Input | Description |
| --- | --- |
| `input_zlidar_files` | Input ZLidar files. |
| `output_directory` | Output directory into which zlidar files are created. If unspecified, it is assumed to be the same as the inputs. |
