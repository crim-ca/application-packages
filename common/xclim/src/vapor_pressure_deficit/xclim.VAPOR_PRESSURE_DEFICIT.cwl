#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: xclim.VAPOR_PRESSURE_DEFICIT
label: VAPOR_PRESSURE_DEFICIT
doc: 'Difference between the saturation vapour pressure and the actual vapour pressure.

  Reference: https://xclim.readthedocs.io/en/stable/indicators.html#VAPOR_PRESSURE_DEFICIT'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: VAPOR_PRESSURE_DEFICIT
s:codeRepository: https://github.com/Ouranosinc/xclim
s:isBasedOn: https://xclim.readthedocs.io/en/stable/indicators.html#VAPOR_PRESSURE_DEFICIT
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
    default: vapor_pressure_deficit
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
  hurs:
    label: hurs
    doc: Relative humidity.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --hurs
      position: 4
  ice_thresh:
    label: ice_thresh
    doc: Threshold temperature under which to switch to equations in reference to ice instead of water. If None
      (default) everything is computed with reference to water.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --ice_thresh
      position: 4
  method:
    label: method
    doc: 'Method used to calculate saturation vapour pressure, see notes of :py:func:`saturation_vapor_pressure`.
      Default is "sonntag90". Choices: {''wmo08'', ''sonntag90'', ''its90'', ''tetens30'', ''goffgratch46'', ''ecmwf''}'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --method
      position: 4
  interp_power:
    label: interp_power
    doc: Optional interpolation for mixing saturation vapour pressures computed over water and ice. See :py:func:`saturation_vapor_pressure`.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --interp_power
      position: 4
  water_thresh:
    label: water_thresh
    doc: When ``interp_power`` is given, this is the threshold temperature above which the formulas with reference
      to water are used.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --water_thresh
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
