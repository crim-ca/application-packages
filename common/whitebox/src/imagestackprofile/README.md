---
name: whitebox.imagestackprofile
description: Plots an image stack profile (i.e. signature) for a set of points and
  multispectral images.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageStackProfile
  cwl: whitebox.imagestackprofile.cwl
---

# whitebox.imagestackprofile

Plots an image stack profile (i.e. signature) for a set of points and multispectral images.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageStackProfile

| Input | Description |
| --- | --- |
| `input_files` | Input multispectral image files. |
| `input_vector_points_file` | Input vector points file. |
| `output_html_file` | Output HTML file. |
