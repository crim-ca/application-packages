#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.SNW_TO_SND
label: SNW_TO_SND
doc: 'SNW_TO_SND

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_TO_SND'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: SNW_TO_SND
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_TO_SND
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
    default: snw_to_snd
    inputBinding:
      position: 3
  snw:
    label: snw
    doc: Snow amount.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --snw
      position: 4
  snr:
    label: snr
    doc: Snow density.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --snr
      position: 4
  const:
    label: const
    doc: Constant snow density. `const` is only used if `snr` is `None`.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --const
      position: 4
  out_units:
    label: out_units
    doc: Desired units of the snow depth output. If `None`, output units simply follow from `snw / snr`.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --out_units
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
