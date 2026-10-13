#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.FROST_FREE_SEASON_START
label: FROST_FREE_SEASON_START
doc: 'First day when minimum daily temperature exceeds a given threshold for a given number of consecutive days

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_FREE_SEASON_START'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: FROST_FREE_SEASON_START
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_FREE_SEASON_START
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
    default: frost_free_season_start
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
  thresh:
    label: thresh
    doc: Threshold temperature on which to base evaluation.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --thresh
      position: 4
  window:
    label: window
    doc: Minimum number of days with temperature above/under the threshold to start/end the season.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --window
      position: 4
  mid_date:
    label: mid_date
    doc: A date that must be included in the season. `None` removes that constraint.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --mid_date
      position: 4
  op:
    label: op
    doc: 'How to compare tasmin and the threshold. Choices: {''>'', ''>='', ''ge'', ''gt''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --op
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
