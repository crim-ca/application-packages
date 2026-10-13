#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.POTENTIAL_EVAPOTRANSPIRATION
label: POTENTIAL_EVAPOTRANSPIRATION
doc: 'The potential for water evaporation from soil and transpiration by plants if the water supply is sufficient,
  calculated with a given method.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#POTENTIAL_EVAPOTRANSPIRATION'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: POTENTIAL_EVAPOTRANSPIRATION
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#POTENTIAL_EVAPOTRANSPIRATION
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
    default: potential_evapotranspiration
    inputBinding:
      position: 3
  tasmin:
    label: tasmin
    doc: Minimum daily Temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tasmin
      position: 4
  tasmax:
    label: tasmax
    doc: Maximum daily Temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tasmax
      position: 4
  tas:
    label: tas
    doc: Mean daily Temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tas
      position: 4
  lat:
    label: lat
    doc: Latitude. If not provided, it is sought on `tasmin` or `tas` using cf-xarray accessors.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --lat
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
  sfcwind:
    label: sfcwind
    doc: Surface Wind Velocity (at 10 m).
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --sfcWind
      position: 4
  pr:
    label: pr
    doc: Mean daily Precipitation Flux.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pr
      position: 4
  method:
    label: method
    doc: 'Which method to use, see Notes. Choices: {''BR65'', ''baierrobertson65'', ''FAO_PM98'', ''hargreaves85'',
      ''HG85'', ''TW48'', ''MB05'', ''DA02'', ''mcguinnessbordne05'', ''droogersallen02'', ''allen98'', ''thornthwaite48''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --method
      position: 4
  peta:
    label: peta
    doc: Used only with method MB05 as :math:`a` for calculation of PET, see Notes section. Default value resulted
      from calibration of PET over the UK.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --peta
      position: 4
  petb:
    label: petb
    doc: Used only with method MB05 as :math:`b` for calculation of PET, see Notes section. Default value resulted
      from calibration of PET over the UK.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --petb
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
