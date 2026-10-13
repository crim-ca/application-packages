#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.breachdepressionsleastcost
label: BreachDepressionsLeastCost
doc: 'Breaches the depressions in a DEM using a least-cost pathway method.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BreachDepressionsLeastCost'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: BreachDepressionsLeastCost
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BreachDepressionsLeastCost
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
- --run=BreachDepressionsLeastCost
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
  maximum_search_distance_cells:
    label: Maximum Search Distance (cells)
    doc: Maximum search distance for breach paths in cells.
    type: int
    inputBinding:
      prefix: --dist=
      separate: false
  maximum_breach_cost_z_units:
    label: Maximum Breach Cost (z units)
    doc: Optional maximum breach cost (default is Inf).
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --max_cost=
      separate: false
  minimize_breach_distances:
    label: Minimize breach distances?
    doc: 'Optional flag indicating whether to minimize breach distances. Default: true.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--min_dist'' : null)'
  flat_increment_value_z_units:
    label: Flat increment value (z units)
    doc: Optional elevation increment applied to flat areas.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --flat_increment=
      separate: false
  fill_unbreached_depressions:
    label: Fill unbreached depressions?
    doc: 'Optional flag indicating whether to fill any remaining unbreached depressions. Default: true.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--fill'' : null)'
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
