#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.GROWING_SEASON_END
label: GROWING_SEASON_END
doc: 'The first day when the temperature is below a certain threshold for a certain number of consecutive days after
  a given calendar date.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#GROWING_SEASON_END'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: GROWING_SEASON_END
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#GROWING_SEASON_END
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
    default: growing_season_end
    inputBinding:
      position: 3
  tas:
    label: tas
    doc: Mean daily temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tas
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
  mid_date:
    label: mid_date
    doc: Date of the year after which to look for the end of the season. Should have the format '%m-%d'. ``None``
      removes that constraint.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --mid_date
      position: 4
  window:
    label: window
    doc: Minimum number of days with temperature below threshold needed for evaluation.
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
  op:
    label: op
    doc: 'Comparison operation. Default: ">". Note that this comparison is what defines the season. The end of the
      season happens when the condition is NOT met for `window` consecutive days. Choices: {''>'', ''>='', ''ge'',
      ''gt''}'
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
