---
name: whitebox.erase
description: Removes all the features, or parts of features, that overlap with the
  features of the erase vector polygon.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Erase
  cwl: whitebox.erase.cwl
---

# whitebox.erase

Removes all the features, or parts of features, that overlap with the features of the erase vector polygon.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Erase

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector file. |
| `input_erase_polygon_vector_file` | Input erase polygon vector file. |
| `output_vector_file` | Output vector file. |
