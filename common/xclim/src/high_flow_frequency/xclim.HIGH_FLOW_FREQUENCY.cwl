#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.HIGH_FLOW_FREQUENCY
label: HIGH_FLOW_FREQUENCY
doc: 'Calculate the number of days in a given period with flows greater than a specified threshold, given as a multiple
  of the median flow. By default, the period is the water year starting on 1st October and ending on 30th September,
  as commonly defined in North America.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HIGH_FLOW_FREQUENCY'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: HIGH_FLOW_FREQUENCY
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#HIGH_FLOW_FREQUENCY
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
    default: high_flow_frequency
    inputBinding:
      position: 3
  q:
    label: q
    doc: Daily streamflow data.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --q
      position: 4
  threshold_factor:
    label: threshold_factor
    doc: Factor by which the median flow is multiplied to set the high flow threshold, default is 9.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --threshold_factor
      position: 4
  freq:
    label: freq
    doc: Resampling frequency, default is 'YS-OCT' for water year starting in October and ending in September.
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
- http://www.opengis.net/def/process-type/hydrology
- http://www.opengis.net/def/process-type/climate-indicator
