#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.TDPS_FROM_HUSS
label: TDPS_FROM_HUSS
doc: 'The temperature at which the current vapour pressure would be the saturation vapour pressure. Only a subset
  of the :py:func:`saturation_vapor_pressure` methods are supported.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#TDPS_FROM_HUSS'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: TDPS_FROM_HUSS
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#TDPS_FROM_HUSS
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
    default: tdps_from_huss
    inputBinding:
      position: 3
  huss:
    label: huss
    doc: Specific humidity [kg/kg].
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --huss
      position: 4
  ps:
    label: ps
    doc: Pressure.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --ps
      position: 4
  method:
    label: method
    doc: 'The formula to use for saturation vapour pressure. Only the formulas using the easily invertible August-Roche-Magnus
      form are available. Choices: {''wmo08'', ''buck81'', ''aerk96'', ''tetens30''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --method
      position: 4
  variant:
    label: variant
    doc: 'Which variant of the saturation vapour pressure formula to take. Choices: {''ice'', ''water''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --variant
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
