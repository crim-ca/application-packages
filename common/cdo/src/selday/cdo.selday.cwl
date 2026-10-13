#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: cdo.selday
label: cdo selday
doc: 'Select days

  Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: cdo selday
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
  p_timesteps:
    label: timesteps
    doc: Comma-separated list or first/last[/inc] range of timesteps. Negative values select timesteps from the
      end (NetCDF only). (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_times:
    label: times
    doc: Comma-separated list of times (format hh:mm:ss). (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_hours:
    label: hours
    doc: Comma-separated list or first/last[/inc] range of hours. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_days:
    label: days
    doc: Comma-separated list or first/last[/inc] range of days. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_months:
    label: months
    doc: Comma-separated list or first/last[/inc] range of months. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_years:
    label: years
    doc: Comma-separated list or first/last[/inc] range of years. (INTEGER)
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_seasons:
    label: seasons
    doc: Comma-separated list of seasons (substring of DJFMAMJJASOND or ANN). (STRING)
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
    doc: 'End date (format YYYY-MM-DDThh:mm:ss) [default: startdate]. (STRING)'
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_nts1:
    label: nts1
    doc: 'Number of timesteps before the selected month [default: 0]. (INTEGER)'
    type:
    - 'null'
    - int
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_nts2:
    label: nts2
    doc: 'Number of timesteps after the selected month [default: nts1]. (INTEGER)'
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
    default: selday
    inputBinding:
      position: 1
      valueFrom: $([inputs.p_timesteps,inputs.p_times,inputs.p_hours,inputs.p_days,inputs.p_months,inputs.p_years,inputs.p_seasons,inputs.p_startdate,inputs.p_enddate,inputs.p_nts1,inputs.p_nts2].filter(function(v){return
        v!==null&&v!==undefined}).reduce(function(a,v){return a+','+v},'selday'))
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
