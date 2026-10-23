#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS
label: BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS
doc: "Considers daily minimum and maximum temperature with a given base threshold between 1 April and 31 October,\
  \ with a maximum daily value for cumulative degree days (typically 9\xB0C), and integrates modification coefficients\
  \ for latitudes between 40\xB0N and 50\xB0N as well as for swings in daily temperature range. Metric originally\
  \ published in Gladstones (1992).\nReference: https://xclim.readthedocs.io/en/stable/indicators.html#BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS"
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS
s:license: https://github.com/Ouranosinc/xclim/blob/main/LICENSE
s:author:
- class: s:Organization
  s:name: Ouranos Inc. and xclim contributors
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/crim-ca/app-pkg-xclim:0.62.0
  InlineJavascriptRequirement: {}
baseCommand:
- xclim
inputs:
  input:
    label: input
    doc: Input netCDF files.
    format: iana:application/x-netcdf
    type:
      type: array
      items: File
    inputBinding:
      prefix: -i
      position: 1
      itemSeparator: ' '
      separate: true
      valueFrom: $(self.map(function(f){return f.path}).join(' '))
    s:additionalType:
    - http://www.opengis.net/def/process-io/multidimensional
    - http://www.opengis.net/def/process-io/data
  output_name:
    label: output name
    doc: Output file name.
    type: string
    default: output.nc
    inputBinding:
      prefix: -o
      position: 2
  indicator:
    label: indicator
    doc: Indicator identifier.
    type: string
    default: biologically_effective_degree_days
    inputBinding:
      position: 3
  tasmin:
    label: tasmin
    doc: Minimum daily temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tasmin
      position: 4
  tasmax:
    label: tasmax
    doc: Maximum daily temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tasmax
      position: 4
  lat:
    label: lat
    doc: Latitude coordinate. If None and method is not "icclim", a CF-conformant "latitude" field must be available
      within the passed DataArray.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --lat
      position: 4
  thresh_tasmin:
    label: thresh_tasmin
    doc: The minimum temperature threshold.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --thresh_tasmin
      position: 4
  method:
    label: method
    doc: "The formula to use for the daily temperature range and latitude coefficient. The \"gladstones\" method\
      \ uses a temperature range adjustment and a latitude coefficient based on :cite:t:`gladstones_wine_2011`.\
      \ End_date should be \"11-01\" for the Northern Hemisphere. The \"huglin\" method uses a temperature range\
      \ adjustment and a stepwise latitude coefficient for values between 40\xB0 and 50\xB0 based on :cite:t:`huglin_nouveau_1978`.\
      \ End_date should be \"11-01\" for the Northern Hemisphere. The \"icclim\" method does not implement daily\
      \ temperature range and nor a latitude coefficient based on :cite:t:`project_team_eca&d_algorithm_2013`. End\
      \ date should be \"10-01\" for the Northern Hemisphere. The \"interpolated\" method uses a temperature range\
      \ adjustment and a smoothed curve latitude coefficient for values between 40\xB0 and 50\xB0 based on :cite:t:`huglin_nouveau_1978`.\
      \ The \"jones\" method uses a temperature range adjustment and integrates axial tilt, latitude, and day-of-year\
      \ based on :cite:t:`hall_spatial_2010`. End_date should be \"11-01\" for the Northern Hemisphere. Choices:\
      \ {'interpolated', 'huglin', 'gladstones', 'icclim', 'jones'}"
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --method
      position: 4
  cap_value:
    label: cap_value
    doc: "The value to use for the latitude coefficient for latitudes north of 50\xB0N or south of 50\xB0S. Only\
      \ applicable for methods \"huglin\" and \"interpolated\"."
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --cap_value
      position: 4
  low_dtr:
    label: low_dtr
    doc: The lower bound for daily temperature range adjustment.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --low_dtr
      position: 4
  high_dtr:
    label: high_dtr
    doc: The higher bound for daily temperature range adjustment.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --high_dtr
      position: 4
  max_daily_degree_days:
    label: max_daily_degree_days
    doc: The maximum number of biologically effective degrees days that can be summed daily.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --max_daily_degree_days
      position: 4
  start_date:
    label: start_date
    doc: The hemisphere-based start date to consider (north = April, south = October).
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --start_date
      position: 4
  end_date:
    label: end_date
    doc: The hemisphere-based start date to consider (north = October, south = April). This date is non-inclusive.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --end_date
      position: 4
  freq:
    label: freq
    doc: Resampling frequency (For Southern Hemisphere, should be "YS-JUL").
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --freq
      position: 4
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
- http://www.opengis.net/def/process-type/climate-indicator
