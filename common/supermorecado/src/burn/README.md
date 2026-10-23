---
name: supermorecado.burn
description: Burn a stream of GeoJSONs into a output stream of the tiles they intersect
  for a given zoom.
license: MIT
metadata:
  namespace: supermorecado
  reference: https://github.com/developmentseed/supermorecado
---

# supermorecado.burn

Burn a stream of GeoJSONs into a output stream of the tiles they intersect for a given zoom.
Reference: https://github.com/developmentseed/supermorecado

| Input | Description |
| --- | --- |
| `input` | Input read from stdin (JSON/text sequence). |
| `sequence` | sequence |
| `zoom` | zoom |
| `identifier` | TileMatrixSet identifier. |
| `tms` | Path to TileMatrixSet JSON file. |
