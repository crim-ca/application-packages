---
name: cdo.intlevel3d
description: Linear level interpolation onto a 3D vertical coordinate
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.intlevel3d.cwl
---

# cdo.intlevel3d

Linear level interpolation onto a 3D vertical coordinate
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_tgtcoordinate` | filename for 3D vertical target coordinates (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
