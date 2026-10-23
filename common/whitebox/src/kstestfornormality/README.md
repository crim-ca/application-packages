---
name: whitebox.kstestfornormality
description: Evaluates whether the values in a raster are normally distributed.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KsTestForNormality
  cwl: whitebox.kstestfornormality.cwl
---

# whitebox.kstestfornormality

Evaluates whether the values in a raster are normally distributed.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KsTestForNormality

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output HTML file. |
| `num_samples_blank_for_while_image` | Number of samples. Leave blank to use whole image. |
