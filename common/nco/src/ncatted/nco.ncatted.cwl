#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: nco.ncatted
label: ncatted
doc: 'NCO ncatted.

  Reference: https://nco.sourceforge.net/nco.html#ncatted'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: ncatted
s:codeRepository: https://github.com/nco/nco
s:isBasedOn: https://nco.sourceforge.net/nco.html#ncatted
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
- ncatted
arguments:
- -O
- -h
inputs:
  dbg_lvl:
    label: --dbg_lvl
    doc: Debug-level is lvl
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dbg_lvl
  fl_lst_in:
    label: --fl_lst_in
    doc: Do not create "input_file_list" global attribute that stores stdin filenames
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --fl_lst_in
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
  typ_mch:
    label: --typ_mch
    doc: Type-match attribute edits
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --typ_mch
  input:
    label: input
    doc: Input netCDF file(s).
    format: iana:application/x-netcdf
    type: File
    inputBinding:
      position: 90
      valueFrom: $(self.path)
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
