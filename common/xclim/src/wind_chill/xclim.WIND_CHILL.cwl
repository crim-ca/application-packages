#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.WIND_CHILL
label: WIND_CHILL
doc: 'Wind chill factor is an index that equates to how cold an average person feels. It is calculated from the
  temperature and the wind speed at 10 m. As defined by Environment and Climate Change Canada, a second formula
  is used for light winds. The standard formula is otherwise the same as used in the United States.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_CHILL'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: WIND_CHILL
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_CHILL
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
    default: wind_chill
    inputBinding:
      position: 3
  tas:
    label: tas
    doc: Surface air temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tas
      position: 4
  sfcwind:
    label: sfcwind
    doc: Surface wind speed (10 m).
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --sfcWind
      position: 4
  method:
    label: method
    doc: 'If "CAN" (default), a "slow wind" equation is used where winds are slower than 5 km/h, see Notes. Choices:
      {''CAN'', ''US''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --method
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
