---
name: nco.ncrename
description: NCO ncrename
license: BSD-3-Clause
metadata:
  namespace: nco
  reference: https://nco.sourceforge.net/nco.html#ncrename
  cwl: nco.ncrename.cwl
---

# nco.ncrename

NCO ncrename.
Reference: https://nco.sourceforge.net/nco.html#ncrename

| Input | Description |
| --- | --- |
| `dbg_lvl` | Debug-level is lvl |
| `grp` | old_grp,new_grp Group's old and new names |
| `fl_lst_in` | Do not create "input_file_list" global attribute that stores stdin filenames |
| `lcl` | Local storage path for remotely-retrieved files |
| `pth` | Path prefix for all input filenames |
| `rtn` | Retain remotely-retrieved files after use |
| `input` | Input netCDF file(s). |
| `output_name` | Output file name. |
