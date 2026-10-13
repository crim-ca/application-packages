#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.EFFECTIVE_GROWING_DEGREE_DAYS
label: EFFECTIVE_GROWING_DEGREE_DAYS
doc: "Considers daily minimum and maximum temperature with a given base threshold between dynamically-determined\
  \ growing season start and end dates. The `bootsma` method uses a 10-day mean temperature above a given threshold\
  \ to identify a start date, while the `qian` method uses a weighted mean temperature above a given threshold over\
  \ 5 days to determine the start date. The end date of the growing season is the date of first fall frost (Tn <\
  \ 0\xB0C) occurring after a given date (typically, July 1). Metric originally published in Bootsma et al. (2005).\n\
  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#EFFECTIVE_GROWING_DEGREE_DAYS"
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: EFFECTIVE_GROWING_DEGREE_DAYS
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#EFFECTIVE_GROWING_DEGREE_DAYS
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
    default: effective_growing_degree_days
    inputBinding:
      position: 3
  tasmax:
    label: tasmax
    doc: Daily mean temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tasmax
      position: 4
  tasmin:
    label: tasmin
    doc: Daily minimum temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tasmin
      position: 4
  thresh:
    label: thresh
    doc: The minimum temperature threshold.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --thresh
      position: 4
  method:
    label: method
    doc: 'The window method used to determine the temperature-based start date. For "bootsma", the start date is
      defined as 10 days after the average temperature exceeds a threshold. For "qian", the start date is based
      on a weighted 5-day rolling average, based on :py:func`qian_weighted_mean_average`. Choices: {''bootsma'',
      ''qian''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --method
      position: 4
  after_date:
    label: after_date
    doc: Date of the year after which to look for the first frost event. Should have the format '%m-%d'.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --after_date
      position: 4
  dim:
    label: dim
    doc: Time dimension.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --dim
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
