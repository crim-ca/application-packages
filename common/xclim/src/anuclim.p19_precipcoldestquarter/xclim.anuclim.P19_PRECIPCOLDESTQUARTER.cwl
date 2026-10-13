#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.anuclim.P19_PRECIPCOLDESTQUARTER
label: anuclim.P19_PRECIPCOLDESTQUARTER
doc: 'The warmest (or coldest) quarter of the year is determined, and the total precipitation of this period is
  calculated. If the input data frequency is daily ("D") or weekly ("W"), quarters are defined as 13-week periods,
  otherwise as three (3) months.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P19_PRECIPCOLDESTQUARTER'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: anuclim.P19_PRECIPCOLDESTQUARTER
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P19_PRECIPCOLDESTQUARTER
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
    default: anuclim.p19_precipcoldestquarter
    inputBinding:
      position: 3
  pr:
    label: pr
    doc: Total precipitation rate at daily, weekly, or monthly frequency.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pr
      position: 4
  tas:
    label: tas
    doc: Mean temperature at daily, weekly, or monthly frequency.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tas
      position: 4
  freq:
    label: freq
    doc: Resampling frequency.
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
