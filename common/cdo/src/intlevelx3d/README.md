---
name: cdo.intlevelx3d
description: like intlevel3d but with extrapolation
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.intlevelx3d.cwl
---

# cdo.intlevelx3d

like intlevel3d but with extrapolation
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_tgtcoordinate` | filename for 3D vertical target coordinates (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
