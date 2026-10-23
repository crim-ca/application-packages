#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.HUGLIN_INDEX
label: HUGLIN_INDEX
doc: 'Heat-summation index for agroclimatic suitability estimation, developed specifically for viticulture. Considers
  daily minimum and maximum temperature with a given base threshold, typically between 1 April and 30September,
  and integrates a day-length coefficient calculation for higher latitudes. Metric originally published in Huglin
  (1978). Day-length coefficient based on Hall & Jones (2010).

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HUGLIN_INDEX'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: HUGLIN_INDEX
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#HUGLIN_INDEX
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
    default: huglin_index
    inputBinding:
      position: 3
  tas:
    label: tas
    doc: Mean daily temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tas
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
    doc: Latitude coordinate. If None, a CF-conformant "latitude" field must be available within the passed DataArray.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --lat
      position: 4
  thresh:
    label: thresh
    doc: The temperature threshold.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --thresh
      position: 4
  method:
    label: method
    doc: "The formula to use for the latitude coefficient calculation. The \"huglin\" method uses a stepwise latitude\
      \ coefficient for values between 40\xB0 and 50\xB0 based on :cite:t:`huglin_nouveau_1978`. The \"interpolated\"\
      \ method uses a smoothed curve latitude coefficient for values based on the intervals set in :cite:t:`huglin_nouveau_1978`.\
      \ The \"jones\" method integrates axial tilt, latitude, and day-of-year based on :cite:t:`hall_spatial_2010`.\
      \ The \"icclim\" method is deprecated but is identical to method \"huglin\". Choices: {'interpolated', 'huglin',\
      \ 'icclim', 'jones'}"
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --method
      position: 4
  cap_value:
    label: cap_value
    doc: "The value to use for the latitude coefficient when latitude is above 50\xB0N or below 50\xB0S. Only applicable\
      \ for methods \"huglin\", \"icclim\", and \"interpolated\" (default: 1.0)."
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --cap_value
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
    doc: 'Resampling frequency (default: "YS"; For Southern Hemisphere, should be "YS-JUL").'
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
