# nco application packages

Bridge to `bblocks-process-profiles`. `tools.yaml` maps each of the 15 tools to its CWL, deployed process id, registered activity types (https://crim-ca.github.io/bblocks-process-profiles/def/activity-type/), process types and the generic profiles (openEO processes) matching its operations.

## Tools

| Tool | Process id | Process types | Concepts | Generic profiles |
|---|---|---|---|---|
| [`nco.ncatted`](#nco-ncatted) | `nco-ncatted` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`nco.ncbo`](#nco-ncbo) | `nco-ncbo` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`nco.ncclimo`](#nco-ncclimo) | `nco-ncclimo` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`nco.ncdiff`](#nco-ncdiff) | `nco-ncdiff` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`nco.ncea`](#nco-ncea) | `nco-ncea` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`nco.ncecat`](#nco-ncecat) | `nco-ncecat` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`nco.nces`](#nco-nces) | `nco-nces` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`nco.ncflint`](#nco-ncflint) | `nco-ncflint` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`nco.ncks`](#nco-ncks) | `nco-ncks` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`nco.ncpdq`](#nco-ncpdq) | `nco-ncpdq` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`nco.ncra`](#nco-ncra) | `nco-ncra` | `climate`, `temporal-aggregation` | `generic-profiles.concept.climate-data-processing` | - |
| [`nco.ncrcat`](#nco-ncrcat) | `nco-ncrcat` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`nco.ncremap`](#nco-ncremap) | `nco-ncremap` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`nco.ncrename`](#nco-ncrename) | `nco-ncrename` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`nco.ncwa`](#nco-ncwa) | `nco-ncwa` | `climate` | `generic-profiles.concept.climate-data-processing` | - |

## Process details


### nco-ncatted

**ncatted** (CWL id `nco.ncatted`, version 1.0.0)

NCO ncatted.

- Application: `CommandLineTool`, `baseCommand` `['ncatted']`, Docker `ghcr.io/crim-ca/app-pkg-nco:5.1`
- CWL: `ncatted/nco.ncatted.cwl`
- Documentation: https://nco.sourceforge.net/nco.html#ncatted
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `dbg_lvl` | `null \| string` | Debug-level is lvl | - |
| `fl_lst_in` | `null \| string` | Do not create "input_file_list" global attribute that stores stdin filenames | - |
| `lcl` | `null \| string` | Local storage path for remotely-retrieved files | - |
| `pth` | `null \| string` | Path prefix for all input filenames | - |
| `rtn` | `null \| string` | Retain remotely-retrieved files after use | - |
| `typ_mch` | `null \| string` | Type-match attribute edits | - |
| `input` | `File` | Input netCDF file(s). | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### nco-ncbo

**ncbo** (CWL id `nco.ncbo`, version 1.0.0)

NCO ncbo.

- Application: `CommandLineTool`, `baseCommand` `['ncbo']`, Docker `ghcr.io/crim-ca/app-pkg-nco:5.1`
- CWL: `ncbo/nco.ncbo.cwl`
- Documentation: https://nco.sourceforge.net/nco.html#ncbo
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `opt_3` | `null \| string` | Output file in netCDF3 CLASSIC (32-bit offset) storage format | - |
| `opt_4` | `null \| boolean` | Output file in netCDF4 (HDF5) storage format | - |
| `opt_5` | `null \| boolean` | Output file in netCDF3 64-bit data (i.e., CDF5, PnetCDF) storage format | - |
| `opt_6` | `null \| boolean` | Output file in netCDF3 64-bit offset storage format | - |
| `opt_7` | `null \| boolean` | Output file in netCDF4 CLASSIC format (3+4=7) | - |
| `apn` | `null \| string` | Append to existing output file, if any | - |
| `no_crd` | `null \| string` | Exclude coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `crd` | `null \| string` | Extract coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `dbg_lvl` | `null \| string` | Debug-level is lvl | - |
| `ftn` | `null \| string` | Fortran indexing conventions (1-based) for I/O | - |
| `gpe` | `null \| string` | Group Path Editing path, levels to replace | - |
| `fl_lst_in` | `null \| string` | Do not create "input_file_list" global attribute that stores stdin filenames | - |
| `dfl_lvl` | `null \| string` | Lempel-Ziv deflation/compression (lvl=0..9) for netCDF4 output | - |
| `lcl` | `null \| string` | Local storage path for remotely-retrieved files | - |
| `pth` | `null \| string` | Path prefix for all input filenames | - |
| `rtn` | `null \| string` | Retain remotely-retrieved files after use | - |
| `thr_nbr` | `null \| string` | Thread number for OpenMP | - |
| `auxiliary` | `null \| boolean` | Auxiliary coordinate bounding box | - |
| `xcl` | `null \| string` | Extract all variables EXCEPT those specified with -v | - |
| `op_typ` | `null \| string` | Binary arithmetic operation: add,sbt,mlt,dvd (+,-,*,/) | - |
| `input` | `File[]` | Input netCDF file(s). | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### nco-ncclimo

**ncclimo** (CWL id `nco.ncclimo`, version 1.0.0)

NCO ncclimo.

- Application: `CommandLineTool`, `baseCommand` `['ncclimo']`, Docker `ghcr.io/crim-ca/app-pkg-nco:5.1`
- CWL: `ncclimo/nco.ncclimo.cwl`
- Documentation: https://nco.sourceforge.net/nco.html#ncclimo
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input netCDF file(s). | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### nco-ncdiff

**ncdiff** (CWL id `nco.ncdiff`, version 1.0.0)

NCO ncdiff.

- Application: `CommandLineTool`, `baseCommand` `['ncdiff']`, Docker `ghcr.io/crim-ca/app-pkg-nco:5.1`
- CWL: `ncdiff/nco.ncdiff.cwl`
- Documentation: https://nco.sourceforge.net/nco.html#ncdiff
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `opt_3` | `null \| string` | Output file in netCDF3 CLASSIC (32-bit offset) storage format | - |
| `opt_4` | `null \| boolean` | Output file in netCDF4 (HDF5) storage format | - |
| `opt_5` | `null \| boolean` | Output file in netCDF3 64-bit data (i.e., CDF5, PnetCDF) storage format | - |
| `opt_6` | `null \| boolean` | Output file in netCDF3 64-bit offset storage format | - |
| `opt_7` | `null \| boolean` | Output file in netCDF4 CLASSIC format (3+4=7) | - |
| `apn` | `null \| string` | Append to existing output file, if any | - |
| `no_crd` | `null \| string` | Exclude coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `crd` | `null \| string` | Extract coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `dbg_lvl` | `null \| string` | Debug-level is lvl | - |
| `ftn` | `null \| string` | Fortran indexing conventions (1-based) for I/O | - |
| `gpe` | `null \| string` | Group Path Editing path, levels to replace | - |
| `fl_lst_in` | `null \| string` | Do not create "input_file_list" global attribute that stores stdin filenames | - |
| `dfl_lvl` | `null \| string` | Lempel-Ziv deflation/compression (lvl=0..9) for netCDF4 output | - |
| `lcl` | `null \| string` | Local storage path for remotely-retrieved files | - |
| `pth` | `null \| string` | Path prefix for all input filenames | - |
| `rtn` | `null \| string` | Retain remotely-retrieved files after use | - |
| `thr_nbr` | `null \| string` | Thread number for OpenMP | - |
| `auxiliary` | `null \| boolean` | Auxiliary coordinate bounding box | - |
| `xcl` | `null \| string` | Extract all variables EXCEPT those specified with -v | - |
| `op_typ` | `null \| string` | Binary arithmetic operation: add,sbt,mlt,dvd (+,-,*,/) | - |
| `input` | `File[]` | Input netCDF file(s). | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### nco-ncea

**ncea** (CWL id `nco.ncea`, version 1.0.0)

NCO ncea.

- Application: `CommandLineTool`, `baseCommand` `['ncea']`, Docker `ghcr.io/crim-ca/app-pkg-nco:5.1`
- CWL: `ncea/nco.ncea.cwl`
- Documentation: https://nco.sourceforge.net/nco.html#ncea
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `opt_3` | `null \| string` | Output file in netCDF3 CLASSIC (32-bit offset) storage format | - |
| `opt_4` | `null \| boolean` | Output file in netCDF4 (HDF5) storage format | - |
| `opt_5` | `null \| boolean` | Output file in netCDF3 64-bit data (i.e., CDF5, PnetCDF) storage format | - |
| `opt_6` | `null \| boolean` | Output file in netCDF3 64-bit offset storage format | - |
| `opt_7` | `null \| boolean` | Output file in netCDF4 CLASSIC format (3+4=7) | - |
| `apn` | `null \| string` | Append to existing output file, if any | - |
| `no_crd` | `null \| string` | Exclude coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `crd` | `null \| string` | Extract coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `dbg_lvl` | `null \| string` | Debug-level is lvl | - |
| `ftn` | `null \| string` | Fortran indexing conventions (1-based) for I/O | - |
| `gpe` | `null \| string` | Group Path Editing path, levels to replace | - |
| `fl_lst_in` | `null \| string` | Do not create "input_file_list" global attribute that stores stdin filenames | - |
| `dfl_lvl` | `null \| string` | Lempel-Ziv deflation/compression (lvl=0..9) for netCDF4 output | - |
| `lcl` | `null \| string` | Local storage path for remotely-retrieved files | - |
| `pth` | `null \| string` | Path prefix for all input filenames | - |
| `rtn` | `null \| string` | Retain remotely-retrieved files after use | - |
| `thr_nbr` | `null \| string` | Thread number for OpenMP | - |
| `wgt_var` | `null \| string` | Per-file weights or variable name | - |
| `auxiliary` | `null \| boolean` | Auxiliary coordinate bounding box | - |
| `xcl` | `null \| string` | Extract all variables EXCEPT those specified with -v | - |
| `op_typ` | `null \| string` | Arithmetic operation: avg,mabs,mebs,mibs,min,max,tabs,ttl,sqravg,avgsqr,sqrt,rms,rmssdn | - |
| `input` | `File[]` | Input netCDF file(s). | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### nco-ncecat

**ncecat** (CWL id `nco.ncecat`, version 1.0.0)

NCO ncecat.

- Application: `CommandLineTool`, `baseCommand` `['ncecat']`, Docker `ghcr.io/crim-ca/app-pkg-nco:5.1`
- CWL: `ncecat/nco.ncecat.cwl`
- Documentation: https://nco.sourceforge.net/nco.html#ncecat
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `opt_3` | `null \| string` | Output file in netCDF3 CLASSIC (32-bit offset) storage format | - |
| `opt_4` | `null \| boolean` | Output file in netCDF4 (HDF5) storage format | - |
| `opt_5` | `null \| boolean` | Output file in netCDF3 64-bit data (i.e., CDF5, PnetCDF) storage format | - |
| `opt_6` | `null \| boolean` | Output file in netCDF3 64-bit offset storage format | - |
| `opt_7` | `null \| boolean` | Output file in netCDF4 CLASSIC format (3+4=7) | - |
| `apn` | `null \| string` | Append to existing output file, if any | - |
| `no_crd` | `null \| string` | Exclude coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `crd` | `null \| string` | Extract coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `dbg_lvl` | `null \| string` | Debug-level is lvl | - |
| `ftn` | `null \| string` | Fortran indexing conventions (1-based) for I/O | - |
| `gpe` | `null \| string` | Group Path Editing path, levels to replace | - |
| `fl_lst_in` | `null \| string` | Do not create "input_file_list" global attribute that stores stdin filenames | - |
| `dfl_lvl` | `null \| string` | Lempel-Ziv deflation/compression (lvl=0..9) for netCDF4 output | - |
| `lcl` | `null \| string` | Local storage path for remotely-retrieved files | - |
| `no_glb_mtd` | `null \| boolean` | Suppress (do not copy) global metadata | - |
| `pth` | `null \| string` | Path prefix for all input filenames | - |
| `rtn` | `null \| string` | Retain remotely-retrieved files after use | - |
| `thr_nbr` | `null \| string` | Thread number for OpenMP | - |
| `ulm_nm` | `null \| string` | New unlimited (record) dimension name | - |
| `auxiliary` | `null \| boolean` | Auxiliary coordinate bounding box | - |
| `xcl` | `null \| string` | Extract all variables EXCEPT those specified with -v | - |
| `input` | `File[]` | Input netCDF file(s). | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### nco-nces

**nces** (CWL id `nco.nces`, version 1.0.0)

NCO nces.

- Application: `CommandLineTool`, `baseCommand` `['nces']`, Docker `ghcr.io/crim-ca/app-pkg-nco:5.1`
- CWL: `nces/nco.nces.cwl`
- Documentation: https://nco.sourceforge.net/nco.html#nces
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `opt_3` | `null \| string` | Output file in netCDF3 CLASSIC (32-bit offset) storage format | - |
| `opt_4` | `null \| boolean` | Output file in netCDF4 (HDF5) storage format | - |
| `opt_5` | `null \| boolean` | Output file in netCDF3 64-bit data (i.e., CDF5, PnetCDF) storage format | - |
| `opt_6` | `null \| boolean` | Output file in netCDF3 64-bit offset storage format | - |
| `opt_7` | `null \| boolean` | Output file in netCDF4 CLASSIC format (3+4=7) | - |
| `apn` | `null \| string` | Append to existing output file, if any | - |
| `no_crd` | `null \| string` | Exclude coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `crd` | `null \| string` | Extract coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `dbg_lvl` | `null \| string` | Debug-level is lvl | - |
| `ftn` | `null \| string` | Fortran indexing conventions (1-based) for I/O | - |
| `gpe` | `null \| string` | Group Path Editing path, levels to replace | - |
| `fl_lst_in` | `null \| string` | Do not create "input_file_list" global attribute that stores stdin filenames | - |
| `dfl_lvl` | `null \| string` | Lempel-Ziv deflation/compression (lvl=0..9) for netCDF4 output | - |
| `lcl` | `null \| string` | Local storage path for remotely-retrieved files | - |
| `pth` | `null \| string` | Path prefix for all input filenames | - |
| `rtn` | `null \| string` | Retain remotely-retrieved files after use | - |
| `thr_nbr` | `null \| string` | Thread number for OpenMP | - |
| `wgt_var` | `null \| string` | Per-file weights or variable name | - |
| `auxiliary` | `null \| boolean` | Auxiliary coordinate bounding box | - |
| `xcl` | `null \| string` | Extract all variables EXCEPT those specified with -v | - |
| `op_typ` | `null \| string` | Arithmetic operation: avg,mabs,mebs,mibs,min,max,tabs,ttl,sqravg,avgsqr,sqrt,rms,rmssdn | - |
| `input` | `File[]` | Input netCDF file(s). | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### nco-ncflint

**ncflint** (CWL id `nco.ncflint`, version 1.0.0)

NCO ncflint.

- Application: `CommandLineTool`, `baseCommand` `['ncflint']`, Docker `ghcr.io/crim-ca/app-pkg-nco:5.1`
- CWL: `ncflint/nco.ncflint.cwl`
- Documentation: https://nco.sourceforge.net/nco.html#ncflint
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `opt_3` | `null \| string` | Output file in netCDF3 CLASSIC (32-bit offset) storage format | - |
| `opt_4` | `null \| boolean` | Output file in netCDF4 (HDF5) storage format | - |
| `opt_5` | `null \| boolean` | Output file in netCDF3 64-bit data (i.e., CDF5, PnetCDF) storage format | - |
| `opt_6` | `null \| boolean` | Output file in netCDF3 64-bit offset storage format | - |
| `opt_7` | `null \| boolean` | Output file in netCDF4 CLASSIC format (3+4=7) | - |
| `apn` | `null \| string` | Append to existing output file, if any | - |
| `no_crd` | `null \| string` | Exclude coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `crd` | `null \| string` | Extract coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `dbg_lvl` | `null \| string` | Debug-level is lvl | - |
| `ftn` | `null \| string` | Fortran indexing conventions (1-based) for I/O | - |
| `fl_lst_in` | `null \| string` | Do not create "input_file_list" global attribute that stores stdin filenames | - |
| `ntp` | `null \| string` | Interpolant and value | - |
| `dfl_lvl` | `null \| string` | Lempel-Ziv deflation/compression (lvl=0..9) for netCDF4 output | - |
| `lcl` | `null \| string` | Local storage path for remotely-retrieved files | - |
| `pth` | `null \| string` | Path prefix for all input filenames | - |
| `rtn` | `null \| string` | Retain remotely-retrieved files after use | - |
| `thr_nbr` | `null \| string` | Thread number for OpenMP | - |
| `auxiliary` | `null \| boolean` | Auxiliary coordinate bounding box | - |
| `xcl` | `null \| string` | Extract all variables EXCEPT those specified with -v | - |
| `input` | `File[]` | Input netCDF file(s). | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### nco-ncks

**ncks** (CWL id `nco.ncks`, version 1.0.0)

NCO ncks.

- Application: `CommandLineTool`, `baseCommand` `['ncks']`, Docker `ghcr.io/crim-ca/app-pkg-nco:5.1`
- CWL: `ncks/nco.ncks.cwl`
- Documentation: https://nco.sourceforge.net/nco.html#ncks
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `opt_3` | `null \| string` | Output file in netCDF3 CLASSIC (32-bit offset) storage format | - |
| `opt_4` | `null \| boolean` | Output file in netCDF4 (HDF5) storage format | - |
| `opt_5` | `null \| boolean` | Output file in netCDF3 64-bit data (i.e., CDF5, PnetCDF) storage format | - |
| `opt_6` | `null \| boolean` | Output file in netCDF3 64-bit offset storage format | - |
| `opt_7` | `null \| boolean` | Output file in netCDF4 CLASSIC format (3+4=7) | - |
| `apn` | `null \| string` | Append to existing output file, if any | - |
| `abc` | `null \| string` | Disable alphabetization of extracted variables | - |
| `fl_bnr` | `null \| string` | Unformatted binary file to write | - |
| `no_crd` | `null \| string` | Exclude coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `crd` | `null \| string` | Extract coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `dbg_lvl` | `null \| string` | Debug-level is lvl | - |
| `ftn` | `null \| string` | Fortran indexing conventions (1-based) for I/O | - |
| `gpe` | `null \| string` | Group Path Editing path, levels to replace | - |
| `data` | `null \| string` | Toggle printing data | - |
| `dfl_lvl` | `null \| string` | Lempel-Ziv deflation/compression (lvl=0..9) for netCDF4 output | - |
| `lcl` | `null \| string` | Local storage path for remotely-retrieved files | - |
| `Mtd` | `null \| boolean` | Toggle printing global metadata | - |
| `mtd` | `null \| string` | Toggle printing variable metadata | - |
| `prn` | `null \| string` | Print data, metadata, and units. Abbreviation for -C -H -M -m -u. | - |
| `pth` | `null \| string` | Path prefix for all input filenames | - |
| `quiet` | `null \| boolean` | Quiet printing of dimension indices and coordinate values | - |
| `quench` | `null \| boolean` | Quench (turn-off) all printing to screen | - |
| `rtn` | `null \| string` | Retain remotely-retrieved files after use | - |
| `sng_fmt` | `null \| string` | String format for text output | - |
| `thr_nbr` | `null \| string` | Thread number for OpenMP | - |
| `units` | `null \| boolean` | Toggle printing units of variables, if any | - |
| `var_val` | `null \| boolean` | Print variable values only | - |
| `auxiliary` | `null \| boolean` | Auxiliary coordinate bounding box | - |
| `xcl` | `null \| string` | Extract all variables EXCEPT those specified with -v | - |
| `input` | `File` | Input netCDF file(s). | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### nco-ncpdq

**ncpdq** (CWL id `nco.ncpdq`, version 1.0.0)

NCO ncpdq.

- Application: `CommandLineTool`, `baseCommand` `['ncpdq']`, Docker `ghcr.io/crim-ca/app-pkg-nco:5.1`
- CWL: `ncpdq/nco.ncpdq.cwl`
- Documentation: https://nco.sourceforge.net/nco.html#ncpdq
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `opt_3` | `null \| string` | Output file in netCDF3 CLASSIC (32-bit offset) storage format | - |
| `opt_4` | `null \| boolean` | Output file in netCDF4 (HDF5) storage format | - |
| `opt_5` | `null \| boolean` | Output file in netCDF3 64-bit data (i.e., CDF5, PnetCDF) storage format | - |
| `opt_6` | `null \| boolean` | Output file in netCDF3 64-bit offset storage format | - |
| `opt_7` | `null \| boolean` | Output file in netCDF4 CLASSIC format (3+4=7) | - |
| `apn` | `null \| string` | Append to existing output file, if any | - |
| `no_crd` | `null \| string` | Exclude coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `crd` | `null \| string` | Extract coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `dbg_lvl` | `null \| string` | Debug-level is lvl | - |
| `ftn` | `null \| string` | Fortran indexing conventions (1-based) for I/O | - |
| `gpe` | `null \| string` | Group Path Editing path, levels to replace | - |
| `fl_lst_in` | `null \| string` | Do not create "input_file_list" global attribute that stores stdin filenames | - |
| `dfl_lvl` | `null \| string` | Lempel-Ziv deflation/compression (lvl=0..9) for netCDF4 output | - |
| `lcl` | `null \| string` | Local storage path for remotely-retrieved files | - |
| `pck_map` | `null \| string` | Pack map [flt_sht,flt_byt,hgh_sht,hgh_byt,nxt_lsr,dbl_flt,flt_dbl] | - |
| `pck_plc` | `null \| string` | Packing policy [all_new,all_xst,xst_new,upk] | - |
| `pth` | `null \| string` | Path prefix for all input filenames | - |
| `rtn` | `null \| string` | Retain remotely-retrieved files after use | - |
| `thr_nbr` | `null \| string` | Thread number for OpenMP | - |
| `unpack` | `null \| boolean` | Unpack input file | - |
| `auxiliary` | `null \| boolean` | Auxiliary coordinate bounding box | - |
| `xcl` | `null \| string` | Extract all variables EXCEPT those specified with -v | - |
| `input` | `File` | Input netCDF file(s). | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### nco-ncra

**ncra** (CWL id `nco.ncra`, version 1.0.0)

NCO ncra.

- Application: `CommandLineTool`, `baseCommand` `['ncra']`, Docker `ghcr.io/crim-ca/app-pkg-nco:5.1`
- CWL: `ncra/nco.ncra.cwl`
- Documentation: https://nco.sourceforge.net/nco.html#ncra
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/temporal-aggregation
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `opt_3` | `null \| string` | Output file in netCDF3 CLASSIC (32-bit offset) storage format | - |
| `opt_4` | `null \| boolean` | Output file in netCDF4 (HDF5) storage format | - |
| `opt_5` | `null \| boolean` | Output file in netCDF3 64-bit data (i.e., CDF5, PnetCDF) storage format | - |
| `opt_6` | `null \| boolean` | Output file in netCDF3 64-bit offset storage format | - |
| `opt_7` | `null \| boolean` | Output file in netCDF4 CLASSIC format (3+4=7) | - |
| `apn` | `null \| string` | Append to existing output file, if any | - |
| `no_crd` | `null \| string` | Exclude coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `crd` | `null \| string` | Extract coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `dbg_lvl` | `null \| string` | Debug-level is lvl | - |
| `ftn` | `null \| string` | Fortran indexing conventions (1-based) for I/O | - |
| `gpe` | `null \| string` | Group Path Editing path, levels to replace | - |
| `fl_lst_in` | `null \| string` | Do not create "input_file_list" global attribute that stores stdin filenames | - |
| `dfl_lvl` | `null \| string` | Lempel-Ziv deflation/compression (lvl=0..9) for netCDF4 output | - |
| `lcl` | `null \| string` | Local storage path for remotely-retrieved files | - |
| `no_nrm_by_wgt` | `null \| boolean` | No normalization by weights | - |
| `pth` | `null \| string` | Path prefix for all input filenames | - |
| `rtn` | `null \| string` | Retain remotely-retrieved files after use | - |
| `thr_nbr` | `null \| string` | Thread number for OpenMP | - |
| `wgt_var` | `null \| string` | Per-file weights or variable name | - |
| `auxiliary` | `null \| boolean` | Auxiliary coordinate bounding box | - |
| `xcl` | `null \| string` | Extract all variables EXCEPT those specified with -v | - |
| `op_typ` | `null \| string` | Arithmetic operation: avg,mabs,mebs,mibs,min,max,tabs,ttl,sqravg,avgsqr,sqrt,rms,rmssdn | - |
| `input` | `File[]` | Input netCDF file(s). | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### nco-ncrcat

**ncrcat** (CWL id `nco.ncrcat`, version 1.0.0)

NCO ncrcat.

- Application: `CommandLineTool`, `baseCommand` `['ncrcat']`, Docker `ghcr.io/crim-ca/app-pkg-nco:5.1`
- CWL: `ncrcat/nco.ncrcat.cwl`
- Documentation: https://nco.sourceforge.net/nco.html#ncrcat
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `opt_3` | `null \| string` | Output file in netCDF3 CLASSIC (32-bit offset) storage format | - |
| `opt_4` | `null \| boolean` | Output file in netCDF4 (HDF5) storage format | - |
| `opt_5` | `null \| boolean` | Output file in netCDF3 64-bit data (i.e., CDF5, PnetCDF) storage format | - |
| `opt_6` | `null \| boolean` | Output file in netCDF3 64-bit offset storage format | - |
| `opt_7` | `null \| boolean` | Output file in netCDF4 CLASSIC format (3+4=7) | - |
| `apn` | `null \| string` | Append to existing output file, if any | - |
| `no_crd` | `null \| string` | Exclude coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `crd` | `null \| string` | Extract coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `dbg_lvl` | `null \| string` | Debug-level is lvl | - |
| `ftn` | `null \| string` | Fortran indexing conventions (1-based) for I/O | - |
| `gpe` | `null \| string` | Group Path Editing path, levels to replace | - |
| `fl_lst_in` | `null \| string` | Do not create "input_file_list" global attribute that stores stdin filenames | - |
| `dfl_lvl` | `null \| string` | Lempel-Ziv deflation/compression (lvl=0..9) for netCDF4 output | - |
| `lcl` | `null \| string` | Local storage path for remotely-retrieved files | - |
| `pth` | `null \| string` | Path prefix for all input filenames | - |
| `rtn` | `null \| string` | Retain remotely-retrieved files after use | - |
| `thr_nbr` | `null \| string` | Thread number for OpenMP | - |
| `auxiliary` | `null \| boolean` | Auxiliary coordinate bounding box | - |
| `xcl` | `null \| string` | Extract all variables EXCEPT those specified with -v | - |
| `input` | `File[]` | Input netCDF file(s). | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### nco-ncremap

**ncremap** (CWL id `nco.ncremap`, version 1.0.0)

NCO ncremap.

- Application: `CommandLineTool`, `baseCommand` `['ncremap']`, Docker `ghcr.io/crim-ca/app-pkg-nco:5.1`
- CWL: `ncremap/nco.ncremap.cwl`
- Documentation: https://nco.sourceforge.net/nco.html#ncremap
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input netCDF file(s). | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### nco-ncrename

**ncrename** (CWL id `nco.ncrename`, version 1.0.0)

NCO ncrename.

- Application: `CommandLineTool`, `baseCommand` `['ncrename']`, Docker `ghcr.io/crim-ca/app-pkg-nco:5.1`
- CWL: `ncrename/nco.ncrename.cwl`
- Documentation: https://nco.sourceforge.net/nco.html#ncrename
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `dbg_lvl` | `null \| string` | Debug-level is lvl | - |
| `grp` | `null \| string` | old_grp,new_grp Group's old and new names | - |
| `fl_lst_in` | `null \| string` | Do not create "input_file_list" global attribute that stores stdin filenames | - |
| `lcl` | `null \| string` | Local storage path for remotely-retrieved files | - |
| `pth` | `null \| string` | Path prefix for all input filenames | - |
| `rtn` | `null \| string` | Retain remotely-retrieved files after use | - |
| `input` | `File` | Input netCDF file(s). | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### nco-ncwa

**ncwa** (CWL id `nco.ncwa`, version 1.0.0)

NCO ncwa.

- Application: `CommandLineTool`, `baseCommand` `['ncwa']`, Docker `ghcr.io/crim-ca/app-pkg-nco:5.1`
- CWL: `ncwa/nco.ncwa.cwl`
- Documentation: https://nco.sourceforge.net/nco.html#ncwa
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `opt_3` | `null \| string` | Output file in netCDF3 CLASSIC (32-bit offset) storage format | - |
| `opt_4` | `null \| boolean` | Output file in netCDF4 (HDF5) storage format | - |
| `opt_5` | `null \| boolean` | Output file in netCDF3 64-bit data (i.e., CDF5, PnetCDF) storage format | - |
| `opt_6` | `null \| boolean` | Output file in netCDF3 64-bit offset storage format | - |
| `opt_7` | `null \| boolean` | Output file in netCDF4 CLASSIC format (3+4=7) | - |
| `apn` | `null \| string` | Append to existing output file, if any | - |
| `msk_cnd` | `null \| string` | Mask condition (e.g., "ORO < 1") | - |
| `rdd` | `null \| boolean` | Retain degenerate dimensions | - |
| `no_crd` | `null \| string` | Exclude coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `crd` | `null \| string` | Extract coordinates, CF-associated variables (ancillary, bounds, ...) | - |
| `dbg_lvl` | `null \| string` | Debug-level is lvl | - |
| `ftn` | `null \| string` | Fortran indexing conventions (1-based) for I/O | - |
| `gpe` | `null \| string` | Group Path Editing path, levels to replace | - |
| `fl_lst_in` | `null \| string` | Do not create "input_file_list" global attribute that stores stdin filenames | - |
| `wgt_msk_crd_var` | `null \| boolean` | Do not weight or mask coordinate variables | - |
| `dfl_lvl` | `null \| string` | Lempel-Ziv deflation/compression (lvl=0..9) for netCDF4 output | - |
| `lcl` | `null \| string` | Local storage path for remotely-retrieved files | - |
| `msk_val` | `null \| string` | Masking value (default is 1.0) | - |
| `msk_nm` | `null \| string` | Masking variable name | - |
| `nmr` | `null \| string` | No normalization | - |
| `pth` | `null \| string` | Path prefix for all input filenames | - |
| `rtn` | `null \| string` | Retain remotely-retrieved files after use | - |
| `mask_comparator` | `null \| string` | Comparator for mask condition: eq,ne,ge,le,gt,lt | - |
| `thr_nbr` | `null \| string` | Thread number for OpenMP | - |
| `wgt_var` | `null \| string` | Weighting variable name | - |
| `xcl` | `null \| string` | Extract all variables EXCEPT those specified with -v | - |
| `op_typ` | `null \| string` | Arithmetic operation: avg,mabs,mebs,mibs,min,max,tabs,ttl,sqravg,avgsqr,sqrt,rms,rmssdn | - |
| `input` | `File` | Input netCDF file(s). | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |
