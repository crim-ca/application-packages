#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.DF
label: DF
doc: 'The drought factor is a numeric indicator of the forest fire fuel availability in the deep litter bed. It
  is often used in the calculation of the McArthur Forest Fire Danger Index. The method implemented here follows
  :cite:t:`ffdi-finkele_2006`.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DF'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: DF
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#DF
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
    default: df
    inputBinding:
      position: 3
  pr:
    label: pr
    doc: Total rainfall over previous 24 hours [mm/day].
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pr
      position: 4
  smd:
    label: smd
    doc: Daily soil moisture deficit (often KBDI) [mm/day].
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --smd
      position: 4
  limiting_func:
    label: limiting_func
    doc: 'How to limit the values of the drought factor. If "xlim" (default), use equation (14) in :cite:t:`ffdi-finkele_2006`.
      If "discrete", use equation Eq (13) in :cite:t:`ffdi-finkele_2006`, but with the lower limit of each category
      bound adjusted to match the upper limit of the previous bound. Choices: {''discrete'', ''xlim''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --limiting_func
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
