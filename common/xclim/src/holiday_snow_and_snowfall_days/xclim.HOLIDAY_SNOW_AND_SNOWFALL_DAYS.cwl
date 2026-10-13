#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.HOLIDAY_SNOW_AND_SNOWFALL_DAYS
label: HOLIDAY_SNOW_AND_SNOWFALL_DAYS
doc: 'The total number of days where there is a significant amount of snow on the ground and a measurable snowfall
  occurring on December 25th.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#HOLIDAY_SNOW_AND_SNOWFALL_DAYS'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: HOLIDAY_SNOW_AND_SNOWFALL_DAYS
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#HOLIDAY_SNOW_AND_SNOWFALL_DAYS
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
    default: holiday_snow_and_snowfall_days
    inputBinding:
      position: 3
  snd:
    label: snd
    doc: Surface snow depth.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --snd
      position: 4
  prsn:
    label: prsn
    doc: Snowfall flux.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --prsn
      position: 4
  snd_thresh:
    label: snd_thresh
    doc: 'Threshold snow amount. Default: 20 mm.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --snd_thresh
      position: 4
  prsn_thresh:
    label: prsn_thresh
    doc: 'Threshold daily snowfall liquid-water equivalent thickness. Default: 1 mm.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --prsn_thresh
      position: 4
  snd_op:
    label: snd_op
    doc: 'Comparison operation for snow depth. Default: ">=". Choices: {''>'', ''>='', ''ge'', ''gt''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --snd_op
      position: 4
  prsn_op:
    label: prsn_op
    doc: 'Comparison operation for snowfall flux. Default: ">=". Choices: {''>'', ''>='', ''ge'', ''gt''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --prsn_op
      position: 4
  date_start:
    label: date_start
    doc: 'Beginning of analysis period. Default: "12-25" (December 25th).'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --date_start
      position: 4
  date_end:
    label: date_end
    doc: 'End of analysis period. If not provided, `date_start` is used. Default: None.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --date_end
      position: 4
  freq:
    label: freq
    doc: 'Resampling frequency. Default: "YS-JUL". The default value is chosen for the northern hemisphere.'
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
