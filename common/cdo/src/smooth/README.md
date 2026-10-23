---
name: cdo.smooth
description: Smooth grid points
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.smooth.cwl
---

# cdo.smooth

Smooth grid points
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_nsmooth` | Number of times to smooth, default nsmooth=1 (INTEGER) |
| `p_radius` | Search radius, default radius=1deg (units: deg, rad, km, m) (STRING) |
| `p_maxpoints` | Maximum number of points, default maxpoints=<gridsize> (INTEGER) |
| `p_form` | Form of the curve, default form=linear (STRING) |
| `p_weight0` | Weight at distance 0, default weight0=0.25 (FLOAT) |
| `p_weightR` | Weight at the search radius, default weightR=0.25 (FLOAT) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
