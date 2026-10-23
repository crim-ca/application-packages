#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.DMC
label: DMC
doc: 'The duff moisture code is part of the Canadian Forest Fire Weather Index System. It is a numeric rating of
  the average moisture content of loosely compacted organic layers of moderate depth.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DMC'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: DMC
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#DMC
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
    default: dmc
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
    doc: Noon snow depth.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --snd
      position: 4
  dmc0:
    label: dmc0
    doc: Initial values of the duff moisture code.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dmc0
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
  dry_start:
    label: dry_start
    doc: 'Whether to activate the DC and DMC "dry start" mechanism and which method to use. See :py:func:`fire_weather_ufunc`.
      Choices: {None, ''GFWED'', ''CFS''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dry_start
      position: 4
  initial_start_up:
    label: initial_start_up
    doc: If True (default), grid points where the fire season is active on the first timestep go through a start_up
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
