---
name: cdo.timselmean
description: Time selection mean
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.timselmean.cwl
---

# cdo.timselmean

Time selection mean
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_nsets` | Number of input timesteps for each output timestep  (INTEGER) |
| `p_noffset` | Number of input timesteps skipped before the first timestep range (optional) (INTEGER) |
| `p_nskip` | Number of input timesteps skipped between timestep ranges (optional) (INTEGER) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
