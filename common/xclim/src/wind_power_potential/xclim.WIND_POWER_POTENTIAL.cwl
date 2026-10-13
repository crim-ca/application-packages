#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.WIND_POWER_POTENTIAL
label: WIND_POWER_POTENTIAL
doc: 'Calculation of the wind power potential using a semi-idealized turbine power curve.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_POWER_POTENTIAL'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: WIND_POWER_POTENTIAL
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_POWER_POTENTIAL
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
    default: wind_power_potential
    inputBinding:
      position: 3
  wind_speed:
    label: wind_speed
    doc: Wind Speed at the hub height. Use the `wind_profile` function to estimate from the surface wind speed.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --wind_speed
      position: 4
  air_density:
    label: air_density
    doc: "Air Density at the hub height. Defaults to 1.225 kg/m\xB3. This is worth changing if applying in cold\
      \ or mountainous regions with non-standard air density."
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --air_density
      position: 4
  cut_in:
    label: cut_in
    doc: Cut-in wind speed. Default is 3.5 m/s.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --cut_in
      position: 4
  rated:
    label: rated
    doc: Rated wind speed. Default is 13 m/s.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --rated
      position: 4
  cut_out:
    label: cut_out
    doc: Cut-out wind speed. Default is 25 m/s.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --cut_out
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
