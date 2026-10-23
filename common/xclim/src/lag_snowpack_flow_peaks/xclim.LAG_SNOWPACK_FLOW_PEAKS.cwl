#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.LAG_SNOWPACK_FLOW_PEAKS
label: LAG_SNOWPACK_FLOW_PEAKS
doc: "Number of days between the annual maximum snowpack, measured by the surface snow amount, and the mean date\
  \ when river flow exceeds a percentile threshold during a given year. If the time lag between maximum snowpack\
  \ and river high flows is \u2264 50 days, the watershed is likely in a nival regime.\nReference: https://xclim.readthedocs.io/en/stable/indicators.html#LAG_SNOWPACK_FLOW_PEAKS"
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LAG_SNOWPACK_FLOW_PEAKS
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#LAG_SNOWPACK_FLOW_PEAKS
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
    default: lag_snowpack_flow_peaks
    inputBinding:
      position: 3
  snw:
    label: snw
    doc: Surface snow amount.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --snw
      position: 4
  q:
    label: q
    doc: Streamflow.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --q
      position: 4
  freq:
    label: freq
    doc: Resampling frequency. Defaults to the water year starting on the 1st of October.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --freq
      position: 4
  p:
    label: p
    doc: Percentile for calculating the flow index, between 0 and 1. Default of 0.9 is for high flows.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --p
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
