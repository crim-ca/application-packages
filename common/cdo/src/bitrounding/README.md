---
name: cdo.bitrounding
description: Bit rounding
license: BSD-3-Clause
metadata:
  namespace: cdo
  reference: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
  cwl: cdo.bitrounding.cwl
---

# cdo.bitrounding

Bit rounding
Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf

| Input | Description |
| --- | --- |
| `p_inflevel` | Information level (0 - 1) [default: 0.9999] (FLOAT) |
| `p_addbits` | Add bits to the number of significant bits [default: 0] (INTEGER) |
| `p_minbits` | Minimum value of the number of bits [default: 1] (INTEGER) |
| `p_maxbits` | Maximum value of the number of bits [default: 23] (INTEGER) |
| `p_numsteps` | Set to 1 to run the calculation only in the first time step (INTEGER) |
| `p_numbits` | Set number of significant bits (INTEGER) |
| `p_printbits` | Print max. numbits per variable of 1st timestep to stdout [format: name=numbits] (BOOL) |
| `p_filename` | Read number of significant bits per variable from file [format: name=numbits] (STRING) |
| `input` | Input dataset(s). |
| `output_name` | Output file name. |
| `operator` | Operator with parameters. |
