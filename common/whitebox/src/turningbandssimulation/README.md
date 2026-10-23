---
name: whitebox.turningbandssimulation
description: Creates an image containing random values based on a turning-bands simulation.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TurningBandsSimulation
  cwl: whitebox.turningbandssimulation.cwl
---

# whitebox.turningbandssimulation

Creates an image containing random values based on a turning-bands simulation.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TurningBandsSimulation

| Input | Description |
| --- | --- |
| `input_base_file` | Input base raster file. |
| `output_file` | Output file. |
| `range_of_autocorrelation_map_units` | The field's range, in xy-units, related to the extent of spatial autocorrelation. |
| `iterations` | The number of iterations. Default: 1000. |
