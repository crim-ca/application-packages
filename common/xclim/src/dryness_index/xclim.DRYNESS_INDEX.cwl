#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.DRYNESS_INDEX
label: DRYNESS_INDEX
doc: 'The dryness index is a characterization of the water component in winegrowing regions which considers the
  precipitation and evapotranspiration factors without deduction for surface runoff or drainage. Metric originally
  published in Riou et al. (1994).

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DRYNESS_INDEX'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: DRYNESS_INDEX
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#DRYNESS_INDEX
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
    default: dryness_index
    inputBinding:
      position: 3
  pr:
    label: pr
    doc: Precipitation.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pr
      position: 4
  evspsblpot:
    label: evspsblpot
    doc: Potential evapotranspiration.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --evspsblpot
      position: 4
  lat:
    label: lat
    doc: 'Latitude coordinate as an array, float or string. If None, a CF-conformant "latitude" field must be available
      within the passed DataArray. Choices: {''north'', ''south''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --lat
      position: 4
  wo:
    label: wo
    doc: 'The initial soil water reserve accessible to root systems [length]. Default: 200 mm.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --wo
      position: 4
  freq:
    label: freq
    doc: 'Resampling frequency. Choices: {''YS'', ''YS-JAN''}'
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
