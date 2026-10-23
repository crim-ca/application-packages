#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: cdo.selstdname
label: cdo selstdname
doc: 'Select parameters by standard name

  Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: cdo selstdname
s:codeRepository: https://code.mpimet.mpg.de/projects/cdo
s:license: https://code.mpimet.mpg.de/projects/cdo/wiki/Cdo#License
s:isBasedOn: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
s:author:
- class: s:Organization
  s:name: Max Planck Institute for Meteorology
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/crim-ca/app-pkg-cdo:2.1
  InlineJavascriptRequirement: {}
baseCommand:
- cdo
- -O
inputs:
  p_params:
    label: params
    doc: Comma-separated list of parameter identifiers. (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_codes:
    label: codes
    doc: Comma-separated list or first/last[/inc] range of code numbers. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_names:
    label: names
    doc: Comma-separated list of variable names. (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_stdnames:
    label: stdnames
    doc: Comma-separated list of standard names. (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_levels:
    label: levels
    doc: Comma-separated list of vertical levels. (FLOAT)
    type:
    - 'null'
    - double
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_levidx:
    label: levidx
    doc: Comma-separated list or first/last[/inc] range of index of levels. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_ltypes:
    label: ltypes
    doc: Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_grids:
    label: grids
    doc: Comma-separated list of grid names or numbers. (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_zaxes:
    label: zaxes
    doc: Comma-separated list of z-axis types or numbers. (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_zaxisnames:
    label: zaxisnames
    doc: Comma-separated list of z-axis names. (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_tabnums:
    label: tabnums
    doc: Comma-separated list or range of parameter table numbers. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  input:
    label: input
    doc: Input dataset(s).
    format:
    - iana:application/x-netcdf
    - iana:application/x-grib
    - iana:application/x-hdf5
    type: File
    inputBinding:
      position: 2
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
      position: 3
  operator:
    label: operator
    doc: Operator with parameters.
    type: string
    default: selstdname
    inputBinding:
      position: 1
      valueFrom: $([inputs.p_params,inputs.p_codes,inputs.p_names,inputs.p_stdnames,inputs.p_levels,inputs.p_levidx,inputs.p_ltypes,inputs.p_grids,inputs.p_zaxes,inputs.p_zaxisnames,inputs.p_tabnums].filter(function(v){return
        v!==null&&v!==undefined}).reduce(function(a,v){return a+','+v},'selstdname'))
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
- http://www.opengis.net/def/process-type/subsetting
