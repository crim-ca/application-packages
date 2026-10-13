#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.PRSN
label: PRSN
doc: 'Solid precipitation estimated from total precipitation and temperature with a given method and temperature
  threshold.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#PRSN'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: PRSN
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#PRSN
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
    default: prsn
    inputBinding:
      position: 3
  pr:
    label: pr
    doc: Mean daily Precipitation Flux.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pr
      position: 4
  tas:
    label: tas
    doc: Mean, Maximum, or Minimum daily Temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tas
      position: 4
  thresh:
    label: thresh
    doc: Freezing point temperature. Non-scalar values are not allowed with method "brown". Ignored for the ``'dai_*'``
      methods.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --thresh
      position: 4
  method:
    label: method
    doc: 'Which method to use when approximating snowfall from total precipitation. See notes. Choices: {''binary'',
      ''brown'', ''dai_annual'', ''dai_seasonal'', ''auer''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --method
      position: 4
  clip_temp:
    label: clip_temp
    doc: For methods "dai_annual" and "dai_seasonal", this is an optional temperature delta at which the snowfall
      fraction is rescaled to 0 or 1. See notes.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --clip_temp
      position: 4
  landmask:
    label: landmask
    doc: For methods "dai_annual" and "dai_seasonal", this is the land mask, a DataArray without a time dimension
      that is True on land grid points and False on ocean grid points. Can also be True or False to use one or the
      other coefficients set for all points. Default is to consider all points as land.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --landmask
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
