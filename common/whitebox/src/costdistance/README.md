---
name: whitebox.costdistance
description: Performs cost-distance accumulation on a cost surface and a group of
  source cells.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CostDistance
  cwl: whitebox.costdistance.cwl
---

# whitebox.costdistance

Performs cost-distance accumulation on a cost surface and a group of source cells.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CostDistance

| Input | Description |
| --- | --- |
| `input_source_file` | Input source raster file. |
| `input_cost_friction_file` | Input cost (friction) raster file. |
| `output_cost_accumulation_file` | Output cost accumulation raster file. |
| `output_backlink_file` | Output backlink raster file. |
