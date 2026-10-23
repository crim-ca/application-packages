#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.KBDI
label: KBDI
doc: 'The KBDI indicates the amount of water necessary to bring the soil moisture content back to field capacity.
  It is often used in the calculation of the McArthur Forest Fire Danger Index. The method implemented here follows
  :cite:t:`ffdi-finkele_2006` but limits the maximum KBDI to 203.2 mm, rather than 200 mm, in order to align best
  with the majority of the literature.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#KBDI'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: KBDI
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#KBDI
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
    default: kbdi
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
  tasmax:
    label: tasmax
    doc: Maximum temperature near the surface over previous 24 hours [degC].
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tasmax
      position: 4
  pr_annual:
    label: pr_annual
    doc: Mean (over years) annual accumulated rainfall [mm/year].
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pr_annual
      position: 4
  kbdi0:
    label: kbdi0
    doc: Previous KBDI values used to initialise the KBDI calculation [mm/day]. Defaults to 0.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --kbdi0
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
