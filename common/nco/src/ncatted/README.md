---
name: nco.ncatted
description: NCO ncatted
license: BSD-3-Clause
metadata:
  namespace: nco
  reference: https://nco.sourceforge.net/nco.html#ncatted
  cwl: nco.ncatted.cwl
---

# nco.ncatted

NCO ncatted.
Reference: https://nco.sourceforge.net/nco.html#ncatted

| Input | Description |
| --- | --- |
| `dbg_lvl` | Debug-level is lvl |
| `fl_lst_in` | Do not create "input_file_list" global attribute that stores stdin filenames |
| `lcl` | Local storage path for remotely-retrieved files |
| `pth` | Path prefix for all input filenames |
| `rtn` | Retain remotely-retrieved files after use |
| `typ_mch` | Type-match attribute edits |
| `input` | Input netCDF file(s). |
| `output_name` | Output file name. |
