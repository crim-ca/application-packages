#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.DAYS_OVER_PRECIP_THRESH
label: DAYS_OVER_PRECIP_THRESH
doc: 'Number of days in a period where precipitation is above a given percentile, calculated over a given period
  and a fixed threshold.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DAYS_OVER_PRECIP_THRESH'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: DAYS_OVER_PRECIP_THRESH
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#DAYS_OVER_PRECIP_THRESH
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
    default: days_over_precip_thresh
    inputBinding:
      position: 3
  pr:
    label: pr
    doc: Mean daily precipitation flux.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pr
      position: 4
  pr_per:
    label: pr_per
    doc: Percentile of wet day precipitation flux. Either computed daily (one value per day of year) or computed
      over a period (one value per spatial point).
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --pr_per
      position: 4
  thresh:
    label: thresh
    doc: Precipitation value over which a day is considered wet.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --thresh
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
  bootstrap:
    label: bootstrap
    doc: Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only
      useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles
      and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable
      bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping
      is computationally expensive.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --bootstrap
      position: 4
  op:
    label: op
    doc: 'Comparison operation. Default: ">". Choices: {''>'', ''>='', ''ge'', ''gt''}'
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
