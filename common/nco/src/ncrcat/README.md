---
name: nco.ncrcat
description: NCO ncrcat
license: BSD-3-Clause
metadata:
  namespace: nco
  reference: https://nco.sourceforge.net/nco.html#ncrcat
  cwl: nco.ncrcat.cwl
---

# nco.ncrcat

NCO ncrcat.
Reference: https://nco.sourceforge.net/nco.html#ncrcat

| Input | Description |
| --- | --- |
| `opt_3` | Output file in netCDF3 CLASSIC (32-bit offset) storage format |
| `opt_4` | Output file in netCDF4 (HDF5) storage format |
| `opt_5` | Output file in netCDF3 64-bit data (i.e., CDF5, PnetCDF) storage format |
| `opt_6` | Output file in netCDF3 64-bit offset storage format |
| `opt_7` | Output file in netCDF4 CLASSIC format (3+4=7) |
| `apn` | Append to existing output file, if any |
| `no_crd` | Exclude coordinates, CF-associated variables (ancillary, bounds, ...) |
| `crd` | Extract coordinates, CF-associated variables (ancillary, bounds, ...) |
| `dbg_lvl` | Debug-level is lvl |
| `ftn` | Fortran indexing conventions (1-based) for I/O |
| `gpe` | Group Path Editing path, levels to replace |
| `fl_lst_in` | Do not create "input_file_list" global attribute that stores stdin filenames |
| `dfl_lvl` | Lempel-Ziv deflation/compression (lvl=0..9) for netCDF4 output |
| `lcl` | Local storage path for remotely-retrieved files |
| `pth` | Path prefix for all input filenames |
| `rtn` | Retain remotely-retrieved files after use |
| `thr_nbr` | Thread number for OpenMP |
| `auxiliary` | Auxiliary coordinate bounding box |
| `xcl` | Extract all variables EXCEPT those specified with -v |
| `input` | Input netCDF file(s). |
| `output_name` | Output file name. |
