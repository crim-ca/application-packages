#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.MEAN_RADIANT_TEMPERATURE
label: MEAN_RADIANT_TEMPERATURE
doc: 'The average temperature of solar and thermal radiation incident on the body''s exterior.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#MEAN_RADIANT_TEMPERATURE'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: MEAN_RADIANT_TEMPERATURE
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#MEAN_RADIANT_TEMPERATURE
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
    default: mean_radiant_temperature
    inputBinding:
      position: 3
  rsds:
    label: rsds
    doc: Surface Downwelling Shortwave Radiation.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --rsds
      position: 4
  rsus:
    label: rsus
    doc: Surface Upwelling Shortwave Radiation.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --rsus
      position: 4
  rlds:
    label: rlds
    doc: Surface Downwelling Longwave Radiation.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --rlds
      position: 4
  rlus:
    label: rlus
    doc: Surface Upwelling Longwave Radiation.
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
      Choices: {''sunlit'', ''instant''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --stat
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
- http://www.opengis.net/def/process-type/statistics
- http://www.opengis.net/def/process-type/climate-indicator
