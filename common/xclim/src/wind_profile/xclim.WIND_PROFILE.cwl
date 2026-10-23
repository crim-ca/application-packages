#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.WIND_PROFILE
label: WIND_PROFILE
doc: 'Calculation of the wind speed at a given height from the wind speed at a reference height.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_PROFILE'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: WIND_PROFILE
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_PROFILE
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
    default: wind_profile
    inputBinding:
      position: 3
  wind_speed:
    label: wind_speed
    doc: Wind Speed at the reference height.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --wind_speed
      position: 4
  h:
    label: h
    doc: Height at which to compute the Wind Speed.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --h
      position: 4
  h_r:
    label: h_r
    doc: Reference height.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --h_r
      position: 4
  method:
    label: method
    doc: 'Method to use. Currently only "power_law" is implemented. Choices: {''power_law''}'
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
