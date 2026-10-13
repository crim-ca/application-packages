#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.CFFWIS
label: CFFWIS
doc: 'Computes the six (6) fire weather indexes, as defined by the Canadian Forest Service: - The Drought Code -
  The Duff-Moisture Code - The Fine Fuel Moisture Code - The Initial Spread Index - The Build Up Index - The Fire
  Weather Index.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#CFFWIS'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: CFFWIS
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#CFFWIS
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
    default: cffwis
    inputBinding:
      position: 3
  tas:
    label: tas
    doc: Noon temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tas
      position: 4
  pr:
    label: pr
    doc: Rain fall in open over previous 24 hours, at noon.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pr
      position: 4
  sfcwind:
    label: sfcwind
    doc: Noon wind speed.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --sfcWind
      position: 4
  hurs:
    label: hurs
    doc: Noon relative humidity.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --hurs
      position: 4
  lat:
    label: lat
    doc: Latitude coordinate.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --lat
      position: 4
  snd:
    label: snd
    doc: Noon snow depth, only used if `season_method='LA08'` is passed.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --snd
      position: 4
  ffmc0:
    label: ffmc0
    doc: Initial values of the fine fuel moisture code.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --ffmc0
      position: 4
  dmc0:
    label: dmc0
    doc: Initial values of the Duff moisture code.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dmc0
      position: 4
  dc0:
    label: dc0
    doc: Initial values of the drought code.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dc0
      position: 4
  season_mask:
    label: season_mask
    doc: Boolean mask, True where/when the fire season is active.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --season_mask
      position: 4
  season_method:
    label: season_method
    doc: 'How to compute the start-up and shutdown of the fire season. If "None", no start-ups or shutdowns are
      computed, similar to the R fire function. Ignored if `season_mask` is given. Choices: {None, ''GFWED'', ''LA08'',
      ''WF93''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --season_method
      position: 4
  overwintering:
    label: overwintering
    doc: Whether to activate DC overwintering or not. If True, either season_method or season_mask must be given.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --overwintering
      position: 4
  dry_start:
    label: dry_start
    doc: 'Whether to activate the DC and DMC "dry start" mechanism or not, see :py:func:`fire_weather_ufunc`. Choices:
      {None, ''GFWED'', ''CFS''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dry_start
      position: 4
  initial_start_up:
    label: initial_start_up
    doc: If True (default), gridpoints where the fire season is active on the first timestep go through a start_up
      phase for that time step. Otherwise, previous codes must be given as a continuing fire season is assumed for
      those points.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --initial_start_up
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
