#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: nco.ncea
label: ncea
doc: 'NCO ncea.

  Reference: https://nco.sourceforge.net/nco.html#ncea'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: ncea
s:codeRepository: https://github.com/nco/nco
s:isBasedOn: https://nco.sourceforge.net/nco.html#ncea
s:license: https://github.com/nco/nco/blob/master/LICENSE
s:author:
- class: s:Person
  s:name: Charlie Zender
  s:affiliation:
    class: s:Organization
    s:name: UC Irvine
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/crim-ca/app-pkg-nco:5.1
  InlineJavascriptRequirement: {}
baseCommand:
- ncea
arguments:
- -O
- -h
inputs:
  opt_3:
    label: '-3'
    doc: Output file in netCDF3 CLASSIC (32-bit offset) storage format
    type:
    - 'null'
    - string
    inputBinding:
      prefix: '-3'
  opt_4:
    label: '-4'
    doc: Output file in netCDF4 (HDF5) storage format
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: '-4'
  opt_5:
    label: '-5'
    doc: Output file in netCDF3 64-bit data (i.e., CDF5, PnetCDF) storage format
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: '-5'
  opt_6:
    label: '-6'
    doc: Output file in netCDF3 64-bit offset storage format
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: '-6'
  opt_7:
    label: '-7'
    doc: Output file in netCDF4 CLASSIC format (3+4=7)
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: '-7'
  apn:
    label: --apn
    doc: Append to existing output file, if any
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --apn
  no_crd:
    label: --no_crd
    doc: Exclude coordinates, CF-associated variables (ancillary, bounds, ...)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --no_crd
  crd:
    label: --crd
    doc: Extract coordinates, CF-associated variables (ancillary, bounds, ...)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --crd
  dbg_lvl:
    label: --dbg_lvl
    doc: Debug-level is lvl
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dbg_lvl
  ftn:
    label: --ftn
    doc: Fortran indexing conventions (1-based) for I/O
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --ftn
  gpe:
    label: --gpe
    doc: Group Path Editing path, levels to replace
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --gpe
  fl_lst_in:
    label: --fl_lst_in
    doc: Do not create "input_file_list" global attribute that stores stdin filenames
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --fl_lst_in
  dfl_lvl:
    label: --dfl_lvl
    doc: Lempel-Ziv deflation/compression (lvl=0..9) for netCDF4 output
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dfl_lvl
  lcl:
    label: --lcl
    doc: Local storage path for remotely-retrieved files
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --lcl
  pth:
    label: --pth
    doc: Path prefix for all input filenames
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pth
  rtn:
    label: --rtn
    doc: Retain remotely-retrieved files after use
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --rtn
  thr_nbr:
    label: --thr_nbr
    doc: Thread number for OpenMP
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --thr_nbr
  wgt_var:
    label: --wgt_var
    doc: Per-file weights or variable name
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --wgt_var
  auxiliary:
    label: --auxiliary
    doc: Auxiliary coordinate bounding box
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --auxiliary
  xcl:
    label: --xcl
    doc: Extract all variables EXCEPT those specified with -v
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --xcl
  op_typ:
    label: --op_typ
    doc: 'Arithmetic operation: avg,mabs,mebs,mibs,min,max,tabs,ttl,sqravg,avgsqr,sqrt,rms,rmssdn'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --op_typ
  input:
    label: input
    doc: Input netCDF file(s).
    format: iana:application/x-netcdf
    type:
      type: array
      items: File
    inputBinding:
      position: 90
      valueFrom: $(self.map(function(f){return f.path}))
    s:additionalType:
    - http://www.opengis.net/def/process-io/multidimensional
    - http://www.opengis.net/def/process-io/data
  output_name:
    label: output name
    doc: Output file name.
    type: string
    default: output.nc
    inputBinding:
      position: 99
outputs:
  output:
    type: File
    format: iana:application/x-netcdf
    outputBinding:
      glob: $(inputs.output_name)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/climate
