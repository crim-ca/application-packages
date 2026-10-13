#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.WIND_SPEED_FROM_VECTOR
label: WIND_SPEED_FROM_VECTOR
doc: 'Calculation of the magnitude and direction of the wind speed from the two components west-east and south-north.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_SPEED_FROM_VECTOR'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: WIND_SPEED_FROM_VECTOR
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_SPEED_FROM_VECTOR
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
    default: wind_speed_from_vector
    inputBinding:
      position: 3
  uas:
    label: uas
    doc: Eastward Wind Velocity.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --uas
      position: 4
  vas:
    label: vas
    doc: Northward Wind Velocity.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --vas
      position: 4
  calm_wind_thresh:
    label: calm_wind_thresh
    doc: The threshold under which winds are considered "calm" and for which the direction is set to 0. On the Beaufort
      scale, calm winds are defined as < 0.5 m/s.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --calm_wind_thresh
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
