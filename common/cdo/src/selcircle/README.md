---
name: cdo.selcircle
description: Select cells inside a circle
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.selcircle.cwl
---

# cdo.selcircle

Select cells inside a circle
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_regions` | Comma-separated list of ASCII formatted files with different regions (STRING) |
| `p_lon` | Longitude of the center of the circle in degrees, default lon=0.0 (FLOAT) |
| `p_lat` | Latitude of the center of the circle in degrees, default lat=0.0 (FLOAT) |
| `p_radius` | Radius of the circle, default radius=1deg (units: deg, rad, km, m) (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
