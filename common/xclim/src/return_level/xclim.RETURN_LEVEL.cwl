#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.RETURN_LEVEL
label: RETURN_LEVEL
doc: 'Frequency analysis on the basis of a given mode and distribution.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#RETURN_LEVEL'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: RETURN_LEVEL
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#RETURN_LEVEL
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
    default: return_level
    inputBinding:
      position: 3
  da:
    label: da
    doc: Input data.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --da
      position: 4
  mode:
    label: mode
    doc: 'Whether we are looking for a probability of exceedance (high) or a probability of non-exceedance (low).
      Choices: {''max'', ''min''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --mode
      position: 4
  t:
    label: t
    doc: Return period. The period depends on the resolution of the input data. If the input array's resolution
      is yearly, then the return period is in years.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --t
      position: 4
  dist:
    label: dist
    doc: Name of the univariate distribution, e.g. `beta`, `expon`, `genextreme`, `gamma`, `gumbel_r`, `lognorm`,
      `norm`. Or an instance of the distribution.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dist
      position: 4
  window:
    label: window
    doc: Averaging window length (days).
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --window
      position: 4
  freq:
    label: freq
    doc: Resampling frequency. If None, the frequency is assumed to be 'YS' unless the indexer is season='DJF',
      in which case `freq` would be set to `YS-DEC`.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --freq
      position: 4
  method:
    label: method
    doc: 'Fitting method, either maximum likelihood (ML or MLE), method of moments (MOM) or approximate method (APP).
      If `dist` is an instance from the lmoments3 library, accepts probability weighted moments (PWM; "L-Moments").
      The PWM method is usually more robust to outliers. Choices: {''MLE'', ''MOM'', ''PWM'', ''APP'', ''ML''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --method
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
