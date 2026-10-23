#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.BASE_FLOW_INDEX_SEASONAL_RATIO
label: BASE_FLOW_INDEX_SEASONAL_RATIO
doc: 'Yearly base flow index per season, defined as the minimum 7-day average flow divided by the mean flowas well
  as yearly  {numerator} to {denominator} bfi ratio.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#BASE_FLOW_INDEX_SEASONAL_RATIO'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: BASE_FLOW_INDEX_SEASONAL_RATIO
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#BASE_FLOW_INDEX_SEASONAL_RATIO
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
    default: base_flow_index_seasonal_ratio
    inputBinding:
      position: 3
  q:
    label: q
    doc: Rate of river discharge.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --q
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
  numerator:
    label: numerator
    doc: String indicating the season in the numerator of the ratio.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --numerator
      position: 4
  denominator:
    label: denominator
    doc: String indicating the season in the denominator of the ratio.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --denominator
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
- http://www.opengis.net/def/process-type/hydrology
- http://www.opengis.net/def/process-type/climate-indicator
