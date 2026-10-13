#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.WET_SPELL_FREQUENCY
label: WET_SPELL_FREQUENCY
doc: 'The frequency of wet periods of `N` days or more, during which the accumulated or maximum precipitation over
  a given time window of days is equal or above a given threshold.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WET_SPELL_FREQUENCY'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: WET_SPELL_FREQUENCY
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#WET_SPELL_FREQUENCY
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
    default: wet_spell_frequency
    inputBinding:
      position: 3
  pr:
    label: pr
    doc: Daily precipitation.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pr
      position: 4
  thresh:
    label: thresh
    doc: Precipitation amount over which a period is considered dry. The value against which the threshold is compared
      depends on `op`.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --thresh
      position: 4
  window:
    label: window
    doc: Minimum length of the spells.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --window
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
  op:
    label: op
    doc: 'Operation to perform on the window. Default is "sum", which checks that the sum of accumulated precipitation
      over the whole window is more than the threshold. "min" checks that the maximal daily precipitation amount
      within the window is more than the threshold. This is the same as verifying that each individual day is above
      the threshold. Choices: {''max'', ''sum'', ''min'', ''mean''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --op
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
