#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.icclim.CSDI
label: icclim.CSDI
doc: 'Number of days part of a percentile-defined cold spell. A cold spell occurs when the daily minimum temperature
  is below a given percentile for a given number of consecutive days.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CSDI'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: icclim.CSDI
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CSDI
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
    default: icclim.csdi
    inputBinding:
      position: 3
  tasmin:
    label: tasmin
    doc: Minimum daily temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tasmin
      position: 4
  tasmin_per:
    label: tasmin_per
    doc: The nth percentile of daily minimum temperature with `dayofyear` coordinate.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tasmin_per
      position: 4
  freq:
    label: freq
    doc: Resampling frequency.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --freq
      position: 4
  resample_before_rl:
    label: resample_before_rl
    doc: Determines if the resampling should take place before or after the run length encoding (or a similar algorithm)
      is applied to runs.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --resample_before_rl
      position: 4
  bootstrap:
    label: bootstrap
    doc: Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only
      useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles
      and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Keep bootstrap
      to `False` when there is no common period, as bootstrapping is computationally expensive, and it might provide
      the wrong results.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --bootstrap
      position: 4
  op:
    label: op
    doc: 'Comparison operation. Default: "<". Choices: {''<='', ''lt'', ''<'', ''le''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --op
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
