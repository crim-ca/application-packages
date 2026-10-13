#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.FIT
label: FIT
doc: 'FIT

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#FIT'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: FIT
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#FIT
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
    default: fit
    inputBinding:
      position: 3
  da:
    label: da
    doc: Time series to be fitted along the time dimension.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --da
      position: 4
  dist:
    label: dist
    doc: Name of the univariate distribution, such as beta, expon, genextreme, gamma, gumbel_r, lognorm, norm (see
      :py:mod:scipy.stats for full list) or the distribution object itself.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dist
      position: 4
  method:
    label: method
    doc: 'Fitting method, either maximum likelihood (ML or MLE), method of moments (MM), maximum product of spacings
      (MSE or MPS) or approximate method (APP). If `dist` is an instance from the lmoments3 library, accepts probability
      weighted moments (PWM; "L-Moments"). The PWM method is usually more robust to outliers. The MSE method is
      more consistent than the MLE method, although it can be more sensitive to repeated data. For the MSE method,
      each variable parameter must be given finite bounds (provided with keyword argument `bounds={''param_name'':(min,max),...}`).
      Choices: {''MLE'', ''PWM'', ''MPS'', ''APP'', ''MSE'', ''ML'', ''MM''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --method
      position: 4
  dim:
    label: dim
    doc: 'The dimension upon which to perform the indexing (default: "time").'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dim
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
