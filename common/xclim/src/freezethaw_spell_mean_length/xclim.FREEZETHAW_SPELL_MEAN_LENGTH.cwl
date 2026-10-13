#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.FREEZETHAW_SPELL_MEAN_LENGTH
label: FREEZETHAW_SPELL_MEAN_LENGTH
doc: "Average length of daily freeze-thaw spells. A freeze-thaw spell is defined as a number of consecutive days\
  \ where maximum daily temperatures are above a given threshold and minimum daily temperatures are at or below\
  \ a given threshold, usually 0\xB0C for both.\nReference: https://xclim.readthedocs.io/en/stable/indicators.html#FREEZETHAW_SPELL_MEAN_LENGTH"
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: FREEZETHAW_SPELL_MEAN_LENGTH
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#FREEZETHAW_SPELL_MEAN_LENGTH
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
    default: freezethaw_spell_mean_length
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
  thresh_tasmin:
    label: thresh_tasmin
    doc: The temperature threshold needed to trigger a freeze event.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --thresh_tasmin
      position: 4
  thresh_tasmax:
    label: thresh_tasmax
    doc: The temperature threshold needed to trigger a thaw event.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --thresh_tasmax
      position: 4
  window:
    label: window
    doc: The minimal length of spells to be included in the statistics.
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
- http://www.opengis.net/def/process-type/statistics
- http://www.opengis.net/def/process-type/climate-indicator
