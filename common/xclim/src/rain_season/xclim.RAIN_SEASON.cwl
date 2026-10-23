#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.RAIN_SEASON
label: RAIN_SEASON
doc: 'Start time, end time and length of the rain season, notably useful for West Africa (sivakumar, 1998). The
  rain season starts with a period of abundant rainfall, followed by a period without prolonged dry sequences, which
  must happen before a given date. The rain season stops during a dry period happening after a given date.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#RAIN_SEASON'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: RAIN_SEASON
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#RAIN_SEASON
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
    default: rain_season
    inputBinding:
      position: 3
  pr:
    label: pr
    doc: Precipitation data.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pr
      position: 4
  thresh_wet_start:
    label: thresh_wet_start
    doc: Accumulated precipitation threshold associated with `window_wet_start`.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --thresh_wet_start
      position: 4
  window_wet_start:
    label: window_wet_start
    doc: Number of days when accumulated precipitation is above `thresh_wet_start`. Defines the first condition
      to start the rain season.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --window_wet_start
      position: 4
  window_not_dry_start:
    label: window_not_dry_start
    doc: Number of days, after `window_wet_start` days, during which no dry period must be found as a second and
      last condition to start the rain season. A dry sequence is defined with `thresh_dry_start`, `window_dry_start`
      and `method_dry_start`.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --window_not_dry_start
      position: 4
  thresh_dry_start:
    label: thresh_dry_start
    doc: Threshold length defining a dry day in the sequence related to `window_dry_start`.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --thresh_dry_start
      position: 4
  window_dry_start:
    label: window_dry_start
    doc: Number of days used to define a dry sequence in the start of the season. Daily precipitations lower than
      `thresh_dry_start` during `window_dry_start` days are considered a dry sequence. The precipitations must be
      lower than `thresh_dry_start` for either every day in the sequence (`method_dry_start == "per_day"`) or for
      the total (`method_dry_start == "total"`).
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --window_dry_start
      position: 4
  method_dry_start:
    label: method_dry_start
    doc: 'Method used to define a dry sequence associated with `window_dry_start`. The threshold `thresh_dry_start`
      is either compared to every daily precipitation (`method_dry_start == "per_day"`) or to total precipitations
      (`method_dry_start == "total"`) in the sequence `window_dry_start` days. Choices: {''per_day'', ''total''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --method_dry_start
      position: 4
  date_min_start:
    label: date_min_start
    doc: First day of year when season can start ("mm-dd").
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --date_min_start
      position: 4
  date_max_start:
    label: date_max_start
    doc: Last day of year when season can start ("mm-dd").
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --date_max_start
      position: 4
  thresh_dry_end:
    label: thresh_dry_end
    doc: Threshold length defining a dry day in the sequence related to `window_dry_end`.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --thresh_dry_end
      position: 4
  window_dry_end:
    label: window_dry_end
    doc: Number of days used to define a dry sequence in the end of the season. Daily precipitations lower than
      `thresh_dry_end` during `window_dry_end` days are considered a dry sequence. The precipitations must be lower
      than `thresh_dry_end` for either every day in the sequence (`method_dry_end == "per_day"`) or for the total
      (`method_dry_end == "total"`).
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --window_dry_end
      position: 4
  method_dry_end:
    label: method_dry_end
    doc: 'Method used to define a dry sequence associated with `window_dry_end`. The threshold `thresh_dry_end`
      is either compared to every daily precipitation (`method_dry_end == "per_day"`) or to total precipitations
      (`method_dry_end == "total"`) in the sequence `window_dry` days. Choices: {''per_day'', ''total''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --method_dry_end
      position: 4
  date_min_end:
    label: date_min_end
    doc: First day of year when season can end ("mm-dd").
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --date_min_end
      position: 4
  date_max_end:
    label: date_max_end
    doc: Last day of year when season can end ("mm-dd").
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --date_max_end
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
