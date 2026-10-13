---
name: nco.ncks
description: NCO ncks
license: BSD-3-Clause
metadata:
  namespace: nco
  reference: https://nco.sourceforge.net/nco.html#ncks
  cwl: nco.ncks.cwl
---

# nco.ncks

NCO ncks.
Reference: https://nco.sourceforge.net/nco.html#ncks

| Input | Description |
| --- | --- |
| `opt_3` | Output file in netCDF3 CLASSIC (32-bit offset) storage format |
| `opt_4` | Output file in netCDF4 (HDF5) storage format |
| `opt_5` | Output file in netCDF3 64-bit data (i.e., CDF5, PnetCDF) storage format |
| `opt_6` | Output file in netCDF3 64-bit offset storage format |
| `opt_7` | Output file in netCDF4 CLASSIC format (3+4=7) |
| `apn` | Append to existing output file, if any |
| `abc` | Disable alphabetization of extracted variables |
| `fl_bnr` | Unformatted binary file to write |
| `no_crd` | Exclude coordinates, CF-associated variables (ancillary, bounds, ...) |
| `crd` | Extract coordinates, CF-associated variables (ancillary, bounds, ...) |
| `dbg_lvl` | Debug-level is lvl |
| `ftn` | Fortran indexing conventions (1-based) for I/O |
| `gpe` | Group Path Editing path, levels to replace |
| `data` | Toggle printing data |
| `dfl_lvl` | Lempel-Ziv deflation/compression (lvl=0..9) for netCDF4 output |
| `lcl` | Local storage path for remotely-retrieved files |
| `Mtd` | Toggle printing global metadata |
| `mtd` | Toggle printing variable metadata |
| `prn` | Print data, metadata, and units. Abbreviation for -C -H -M -m -u. |
| `pth` | Path prefix for all input filenames |
| `quiet` | Quiet printing of dimension indices and coordinate values |
| `quench` | Quench (turn-off) all printing to screen |
| `rtn` | Retain remotely-retrieved files after use |
| `sng_fmt` | String format for text output |
| `thr_nbr` | Thread number for OpenMP |
| `units` | Toggle printing units of variables, if any |
| `var_val` | Print variable values only |
| `auxiliary` | Auxiliary coordinate bounding box |
| `xcl` | Extract all variables EXCEPT those specified with -v |
| `input` | Input netCDF file(s). |
| `output_name` | Output file name. |
