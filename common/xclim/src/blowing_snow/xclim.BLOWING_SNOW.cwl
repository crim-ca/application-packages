#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.BLOWING_SNOW
label: BLOWING_SNOW
doc: 'The number of days with snowfall, snow depth, and windspeed over given thresholds for a period of days.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#BLOWING_SNOW'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: BLOWING_SNOW
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#BLOWING_SNOW
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
    default: blowing_snow
    inputBinding:
      position: 3
  snd:
    label: snd
    doc: Surface snow depth.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --snd
      position: 4
  sfcwind:
    label: sfcwind
    doc: Wind velocity.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --sfcWind
      position: 4
  snd_thresh:
    label: snd_thresh
    doc: Threshold on net snowfall accumulation over the last `window` days.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --snd_thresh
      position: 4
  sfcwind_thresh:
    label: sfcwind_thresh
    doc: Wind speed threshold.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --sfcWind_thresh
      position: 4
  window:
    label: window
    doc: Period over which snow is accumulated before comparing against threshold.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --window
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
