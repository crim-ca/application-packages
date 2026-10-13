#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.SHORTWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING
label: SHORTWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING
doc: 'SHORTWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SHORTWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: SHORTWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#SHORTWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING
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
    default: shortwave_upwelling_radiation_from_net_downwelling
    inputBinding:
      position: 3
  rss:
    label: rss
    doc: Surface net solar radiation.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --rss
      position: 4
  rsds:
    label: rsds
    doc: Surface downwelling solar radiation.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --rsds
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
