#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.cf.DDLTTT
label: cf.DDLTTT
doc: 'First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding
  is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Finally, the sum is calculated
  for those data values that fulfill the condition after subtraction of the threshold value. If the sum is for values
  below the threshold the result is multiplied by -1.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#cf.DDLTTT'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: cf.DDLTTT
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#cf.DDLTTT
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
    default: cf.ddlttt
    inputBinding:
      position: 3
  tas:
    label: tas
    doc: Mean surface temperature.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tas
      position: 4
  threshold:
    label: threshold
    doc: air temperature
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --threshold
      position: 4
  freq:
    label: freq
    doc: Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`.
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
