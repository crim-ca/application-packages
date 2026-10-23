#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.UTCI
label: UTCI
doc: 'UTCI is the equivalent temperature for the environment derived from a reference environment and is used to
  evaluate heat stress in outdoor spaces.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#UTCI'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: UTCI
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#UTCI
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
    default: utci
    inputBinding:
      position: 3
  tas:
    label: tas
    doc: Mean Temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tas
      position: 4
  hurs:
    label: hurs
    doc: Relative Humidity.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --hurs
      position: 4
  sfcwind:
    label: sfcwind
    doc: Wind Velocity.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --sfcWind
      position: 4
  mrt:
    label: mrt
    doc: Mean Radiant Temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --mrt
      position: 4
  rsds:
    label: rsds
    doc: Surface Downwelling Shortwave Radiation. This is necessary if `mrt` is not `None`.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --rsds
      position: 4
  rsus:
    label: rsus
    doc: Surface Upwelling Shortwave Radiation. This is necessary if `mrt` is not `None`.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --rsus
      position: 4
  rlds:
    label: rlds
    doc: Surface Downwelling Longwave Radiation. This is necessary if `mrt` is not `None`.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --rlds
      position: 4
  rlus:
    label: rlus
    doc: Surface Upwelling Longwave Radiation. This is necessary if `mrt` is not `None`.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --rlus
      position: 4
  stat:
    label: stat
    doc: 'Which statistic to apply. If "instant", the instantaneous cosine of the solar zenith angle is calculated.
      If "sunlit", the cosine of the solar zenith angle is calculated during the sunlit period of each interval.
      This is necessary if `mrt` is not `None`. Choices: {''sunlit'', ''instant''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --stat
      position: 4
  mask_invalid:
    label: mask_invalid
    doc: "If True (default), UTCI values are NaN where any of the inputs are outside their validity ranges: - -50\xB0\
      C < tas < 50\xB0C. - -30\xB0C < tas - mrt < 30\xB0C. - 0.5 m/s < sfcWind < 17.0 m/s."
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --mask_invalid
      position: 4
  wind_cap_min:
    label: wind_cap_min
    doc: If True, wind velocities are capped to a minimum of 0.5 m/s following :cite:t:`brode_utci_2012` usage guidelines.
      This ensures UTCI calculation for low winds. Default value False.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --wind_cap_min
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
