#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.breachdepressions
label: BreachDepressions
doc: 'Breaches all of the depressions in a DEM using Lindsay''s (2016) algorithm. This should be preferred over
  depression filling in most cases.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BreachDepressions'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: BreachDepressions
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BreachDepressions
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
- --run=BreachDepressions
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
  maximum_breach_depth_z_units:
    label: Maximum Breach Depth (z units)
    doc: Optional maximum breach depth (default is Inf).
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --max_depth=
      separate: false
  maximum_breach_channel_length_grid_cells:
    label: Maximum Breach Channel Length (grid cells)
    doc: Optional maximum breach channel length (in grid cells; default is Inf).
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --max_length=
      separate: false
  flat_increment_value_z_units:
    label: Flat increment value (z units)
    doc: Optional elevation increment applied to flat areas.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --flat_increment=
      separate: false
  fill_single_cell_pits:
    label: Fill single-cell pits?
    doc: 'Optional flag indicating whether to fill single-cell pits. Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--fill_pits'' : null)'
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
