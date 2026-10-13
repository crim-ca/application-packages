#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: cdo.select
label: cdo select
doc: 'Select fields

  Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: cdo select
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
  p_name:
    label: name
    doc: Comma-separated list of variable names. (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_param:
    label: param
    doc: Comma-separated list of parameter identifiers. (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_code:
    label: code
    doc: Comma-separated list or first/last[/inc] range of code numbers. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_level:
    label: level
    doc: Comma-separated list of vertical levels. (FLOAT)
    type:
    - 'null'
    - double
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_levrange:
    label: levrange
    doc: First and last value of the level range. (FLOAT)
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
  p_zaxisname:
    label: zaxisname
    doc: Comma-separated list of zaxis names. (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_zaxisnum:
    label: zaxisnum
    doc: Comma-separated list or first/last[/inc] range of zaxis numbers. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_ltype:
    label: ltype
    doc: Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_gridname:
    label: gridname
    doc: Comma-separated list of grid names. (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_gridnum:
    label: gridnum
    doc: Comma-separated list or first/last[/inc] range of grid numbers. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_steptype:
    label: steptype
    doc: Comma-separated list of timestep types (constant, avg, accum, min, max, range, diff, sum) (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_date:
    label: date
    doc: Comma-separated list of dates (format YYYY-MM-DDThh:mm:ss). (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_startdate:
    label: startdate
    doc: Start date (format YYYY-MM-DDThh:mm:ss). (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_enddate:
    label: enddate
    doc: End date (format YYYY-MM-DDThh:mm:ss). (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_minute:
    label: minute
    doc: Comma-separated list or first/last[/inc] range of minutes. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_hour:
    label: hour
    doc: Comma-separated list or first/last[/inc] range of hours. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_day:
    label: day
    doc: Comma-separated list or first/last[/inc] range of days. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_month:
    label: month
    doc: Comma-separated list or first/last[/inc] range of months. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_season:
    label: season
    doc: Comma-separated list of seasons (substring of DJFMAMJJASOND or ANN). (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_year:
    label: year
    doc: Comma-separated list or first/last[/inc] range of years. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_dom:
    label: dom
    doc: Comma-separated list of the day of month (e.g. 29feb). (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_timestep:
    label: timestep
    doc: Comma-separated list or first/last[/inc] range of timesteps. Negative values select timesteps from the
      end (NetCDF only). (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_timestep_of_year:
    label: timestep_of_year
    doc: Comma-separated list or first/last[/inc] range of timesteps of year. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_timestepmask:
    label: timestepmask
    doc: Read timesteps from a mask file. (STRING)
    type:
    - 'null'
    - string
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
    type:
      type: array
      items: File
    inputBinding:
      position: 2
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
      position: 3
  operator:
    label: operator
    doc: Operator with parameters.
    type: string
    default: select
    inputBinding:
      position: 1
      valueFrom: $([inputs.p_name,inputs.p_param,inputs.p_code,inputs.p_level,inputs.p_levrange,inputs.p_levidx,inputs.p_zaxisname,inputs.p_zaxisnum,inputs.p_ltype,inputs.p_gridname,inputs.p_gridnum,inputs.p_steptype,inputs.p_date,inputs.p_startdate,inputs.p_enddate,inputs.p_minute,inputs.p_hour,inputs.p_day,inputs.p_month,inputs.p_season,inputs.p_year,inputs.p_dom,inputs.p_timestep,inputs.p_timestep_of_year,inputs.p_timestepmask].filter(function(v){return
        v!==null&&v!==undefined}).reduce(function(a,v){return a+','+v},'select'))
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
