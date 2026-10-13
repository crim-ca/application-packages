---
name: whitebox.removespurs
description: Removes the spurs (pruning operation) from a Boolean line image; intended
  to be used on the output of the LineThinning tool.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RemoveSpurs
  cwl: whitebox.removespurs.cwl
---

# whitebox.removespurs

Removes the spurs (pruning operation) from a Boolean line image; intended to be used on the output of the LineThinning tool.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RemoveSpurs

| Input | Description |
| --- | --- |
| `input_file` | Input raster file. |
| `output_file` | Output raster file. |
| `maximum_iterations` | Maximum number of iterations Default: 10. |
