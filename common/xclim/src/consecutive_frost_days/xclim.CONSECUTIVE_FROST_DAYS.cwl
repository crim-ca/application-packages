#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.CONSECUTIVE_FROST_DAYS
label: CONSECUTIVE_FROST_DAYS
doc: 'Maximum number of consecutive days where the daily minimum temperature is below a given threshold

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#CONSECUTIVE_FROST_DAYS'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: CONSECUTIVE_FROST_DAYS
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#CONSECUTIVE_FROST_DAYS
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
    default: consecutive_frost_days
    inputBinding:
      position: 3
  tasmin:
    label: tasmin
    doc: Minimum surface temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tasmin
      position: 4
  thresh:
    label: thresh
    doc: The temperature threshold needed to trigger a cold spell.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --thresh
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
  op:
    label: op
    doc: 'Comparison operation. Default: "<". Choices: {''<='', ''le'', ''<'', ''lt''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --op
      position: 4
  resample_before_rl:
    label: resample_before_rl
    doc: Determines if the resampling should take place before or after the run length encoding (or a similar algorithm)
      is applied to runs.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --resample_before_rl
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
