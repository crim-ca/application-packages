#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.DEGREE_DAYS_EXCEEDANCE_DATE
label: DEGREE_DAYS_EXCEEDANCE_DATE
doc: 'The day of the year when the sum of degree days exceeds a threshold, occurring after a given date. Degree
  days are calculated above or below a given temperature threshold.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#DEGREE_DAYS_EXCEEDANCE_DATE'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: DEGREE_DAYS_EXCEEDANCE_DATE
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#DEGREE_DAYS_EXCEEDANCE_DATE
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
    default: degree_days_exceedance_date
    inputBinding:
      position: 3
  tas:
    label: tas
    doc: Mean daily temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tas
      position: 4
  thresh:
    label: thresh
    doc: Threshold temperature on which to base degree-days evaluation.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --thresh
      position: 4
  sum_thresh:
    label: sum_thresh
    doc: Threshold of the degree days sum.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --sum_thresh
      position: 4
  op:
    label: op
    doc: 'If equivalent to ''>'', degree days are computed as `tas - thresh` and if equivalent to ''<'', they are
      computed as `thresh - tas`. Choices: {''>'', ''ge'', ''le'', ''<'', ''<='', ''>='', ''lt'', ''gt''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --op
      position: 4
  after_date:
    label: after_date
    doc: Date at which to start the cumulative sum. In "MM-DD" format, defaults to the start of the sampling period.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --after_date
      position: 4
  never_reached:
    label: never_reached
    doc: What to do when `sum_thresh` is never exceeded. If an int, the value to assign as a day-of-year. If a string,
      must be in "MM-DD" format, the day-of-year of that date is assigned. Default (None) assigns "NaN".
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --never_reached
      position: 4
  freq:
    label: freq
    doc: Resampling frequency. If `after_date` is given, `freq` should be annual.
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
