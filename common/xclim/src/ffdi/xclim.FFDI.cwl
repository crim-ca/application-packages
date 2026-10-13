#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.FFDI
label: FFDI
doc: 'The FFDI is a numeric indicator of the potential danger of a forest fire.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#FFDI'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: FFDI
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#FFDI
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
    default: ffdi
    inputBinding:
      position: 3
  drought_factor:
    label: drought_factor
    doc: The drought factor, often the daily Griffiths drought factor (see :py:func:`griffiths_drought_factor`).
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --drought_factor
      position: 4
  tasmax:
    label: tasmax
    doc: The daily maximum temperature near the surface, or similar. Different applications have used different
      inputs here, including the previous/current day's maximum daily temperature at a height of 2m, and the daily
      mean temperature at a height of 2m.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --tasmax
      position: 4
  hurs:
    label: hurs
    doc: The relative humidity near the surface and near the time of the maximum daily temperature, or similar.
      Different applications have used different inputs here, including the mid-afternoon relative humidity at a
      height of 2m, and the daily mean relative humidity at a height of 2m.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --hurs
      position: 4
  sfcwind:
    label: sfcwind
    doc: The wind speed near the surface and near the time of the maximum daily temperature, or similar. Different
      applications have used different inputs here, including the mid-afternoon wind speed at a height of 10m, and
      the daily mean wind speed at a height of 10m.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --sfcWind
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
