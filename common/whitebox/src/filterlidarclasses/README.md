---
name: whitebox.filterlidarclasses
description: Removes points in a LAS file with certain specified class values.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FilterLidarClasses
  cwl: whitebox.filterlidarclasses.cwl
---

# whitebox.filterlidarclasses

Removes points in a LAS file with certain specified class values.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FilterLidarClasses

| Input | Description |
| --- | --- |
| `input_file` | Input LiDAR file. |
| `output_file` | Output LiDAR file. |
| `exclusion_classes_0_18_based_on_las_spec_e_g_7_18` | Optional exclude classes from interpolation; Valid class values range from 0 to 18, based on LAS specifications. Example, --exclude_cls='3,4,5,6,7,18'. |
