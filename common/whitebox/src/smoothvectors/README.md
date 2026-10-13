---
name: whitebox.smoothvectors
description: Smooths a vector coverage of either a POLYLINE or POLYGON base ShapeType.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SmoothVectors
  cwl: whitebox.smoothvectors.cwl
---

# whitebox.smoothvectors

Smooths a vector coverage of either a POLYLINE or POLYGON base ShapeType.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SmoothVectors

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector POLYLINE or POLYGON file. |
| `output_vector_file` | Output vector file. |
| `filter_size` | The filter size, any odd integer greater than or equal to 3; default is 3. Default: 3. |
