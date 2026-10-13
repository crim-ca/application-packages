#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.hypsometricallytintedhillshade
label: HypsometricallyTintedHillshade
doc: 'Creates an colour shaded relief image from an input DEM.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HypsometricallyTintedHillshade'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: HypsometricallyTintedHillshade
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HypsometricallyTintedHillshade
s:license: https://github.com/jblindsay/whitebox-tools/blob/master/LICENSE.txt
s:author:
- class: s:Person
  s:name: John Lindsay
  s:affiliation:
    class: s:Organization
    s:name: University of Guelph
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/crim-ca/app-pkg-whitebox:2.4.0
baseCommand:
- whitebox_tools
arguments:
- --run=HypsometricallyTintedHillshade
- --wd=$(runtime.outdir)
inputs:
  input_dem_file:
    label: Input DEM File
    doc: Input raster DEM file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --dem=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_file:
    label: Output File
    doc: Output raster file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  illumination_source_altitude_degrees:
    label: Illumination Source Altitude (degrees)
    doc: 'Illumination source altitude in degrees. Default: 45.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --altitude=
      separate: false
  hillshade_weight:
    label: Hillshade Weight
    doc: 'Weight given to hillshade relative to relief (0.0-1.0). Default: 0.5.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --hs_weight=
      separate: false
  brightness:
    label: Brightness
    doc: 'Brightness factor (0.0-1.0). Default: 0.5.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --brightness=
      separate: false
  atmospheric_effects:
    label: Atmospheric Effects
    doc: 'Atmospheric effects weight (0.0-1.0). Default: 0.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --atmospheric=
      separate: false
  palette:
    label: Palette
    doc: 'Options include ''atlas'', ''high_relief'', ''arid'', ''soft'', ''muted'', ''purple'', ''viridis'', ''gn_yl'',
      ''pi_y_g'', ''bl_yl_rd'', and ''deep''. Default: atlas.'
    type:
    - 'null'
    - type: enum
      name: palette_options
      symbols:
      - atlas
      - high_relief
      - arid
      - soft
      - muted
      - purple
      - viridis
      - gn_yl
      - pi_y_g
      - bl_yl_rd
      - deep
    inputBinding:
      prefix: --palette=
      separate: false
  reverse_palette:
    label: Reverse palette?
    doc: 'Optional flag indicating whether to use reverse the palette. Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--reverse'' : null)'
  z_conversion_factor:
    label: Z Conversion Factor
    doc: Optional multiplier for when the vertical and horizontal units are not the same.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --zfactor=
      separate: false
  full_360_degree_hillshade_mode:
    label: Full 360-degree hillshade mode?
    doc: 'Optional flag indicating whether to use full 360-degrees of illumination sources. Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--full_mode'' : null)'
outputs:
  output_file_file:
    label: Output File
    type: File
    outputBinding:
      glob: $(inputs.output_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
- http://www.opengis.net/def/process-type/terrain-analysis
