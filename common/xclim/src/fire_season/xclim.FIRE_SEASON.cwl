#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.FIRE_SEASON
label: FIRE_SEASON
doc: 'Binary mask of the active fire season, defined by conditions on consecutive daily temperatures and, optionally,
  snow depths.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#FIRE_SEASON'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: FIRE_SEASON
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#FIRE_SEASON
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
    default: fire_season
    inputBinding:
      position: 3
  tas:
    label: tas
    doc: Daily surface temperature, cffdrs recommends using maximum daily temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tas
      position: 4
  snd:
    label: snd
    doc: Snow depth, used with method == 'LA08'.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --snd
      position: 4
  method:
    label: method
    doc: 'Which method to use. "LA08"  and "GFWED" need the snow depth. Choices: {''GFWED'', ''LA08'', ''WF93''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --method
      position: 4
  freq:
    label: freq
    doc: If given only the longest fire season for each period defined by this frequency, Every "seasons" are returned
      if None, including the short shoulder seasons.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --freq
      position: 4
  temp_start_thresh:
    label: temp_start_thresh
    doc: Minimal temperature needed to start the season. Must be scalar.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --temp_start_thresh
      position: 4
  temp_end_thresh:
    label: temp_end_thresh
    doc: Maximal temperature needed to end the season. Must be scalar.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --temp_end_thresh
      position: 4
  temp_condition_days:
    label: temp_condition_days
    doc: Number of days with temperature above or below the thresholds to trigger a start or an end of the fire
      season.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --temp_condition_days
      position: 4
  snow_condition_days:
    label: snow_condition_days
    doc: Parameters for the fire season determination. See :py:func:`fire_season`. Temperature is in degC, snow
      in m. The `snow_thresh` parameters is also used when `dry_start` is set to "GFWED".
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --snow_condition_days
      position: 4
  snow_thresh:
    label: snow_thresh
    doc: Minimal snow depth level to end a fire season, only used with method "LA08". Must be scalar.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --snow_thresh
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
