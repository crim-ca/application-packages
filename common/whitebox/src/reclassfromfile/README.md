---
name: whitebox.reclassfromfile
description: Reclassifies the values in a raster image using reclass ranges in a text
  file.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ReclassFromFile
  cwl: whitebox.reclassfromfile.cwl
---

# whitebox.reclassfromfile

Reclassifies the values in a raster image using reclass ranges in a text file.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ReclassFromFile

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `input_reclass_text_file` | Input text file containing reclass ranges. |
| `output_file` | Output raster file. |
