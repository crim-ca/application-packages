---
name: whitebox.reclass
description: Reclassifies the values in a raster image.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Reclass
  cwl: whitebox.reclass.cwl
---

# whitebox.reclass

Reclassifies the values in a raster image.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Reclass

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `reclass_values_new_value_from_value_to_less_than` | Reclassification triplet values (new value; from value; to less than), e.g. '0.0;0.0;1.0;1.0;1.0;2.0' |
| `operate_in_assign_mode_i_e_reclass_data_are_pair_values_rather_than_triplets` | Optional Boolean flag indicating whether to operate in assign mode, reclass_vals values are interpreted as new value; old value pairs. |
