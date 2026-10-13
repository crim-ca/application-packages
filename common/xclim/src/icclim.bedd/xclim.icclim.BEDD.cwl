#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.icclim.BEDD
label: icclim.BEDD
doc: "Growing-degree days with a base of 10\xB0C and an upper limit of 19\xB0C and adjusted for latitudes between\
  \ 40\xB0N and 50\xB0N for April to October (Northern Hemisphere; October to April in Southern Hemisphere). A temperature\
  \ range adjustment also promotes small and large swings in daily temperature range. Used as a heat-summation metric\
  \ in viticulture agroclimatology.\nReference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.BEDD"
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: icclim.BEDD
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.BEDD
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
    default: icclim.bedd
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
