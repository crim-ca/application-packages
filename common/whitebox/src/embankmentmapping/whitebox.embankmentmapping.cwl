#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.embankmentmapping
label: EmbankmentMapping
doc: 'Maps and/or removes road embankments from an input fine-resolution DEM.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EmbankmentMapping'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: EmbankmentMapping
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EmbankmentMapping
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
- --run=EmbankmentMapping
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
  input_vector_transportation_line_file:
    label: Input Vector Transportation Line File
    doc: Input vector polygons file.
    type: File
    format:
    - iana:application/geo+json
    - iana:application/vnd.shp
    inputBinding:
      prefix: --road_vec=
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
  search_distance_in_map_units:
    label: Search Distance (in map units)
    doc: 'Search distance used to reposition transportation vectors onto road embankments (in map units). Default:
      2.5.'
    type: double
    inputBinding:
      prefix: --search_dist=
      separate: false
  minimum_road_width_in_map_units:
    label: Minimum Road Width (in map units)
    doc: 'Minimum road width; this is the width of the paved road surface (in map units). Default: 6.0.'
    type: double
    inputBinding:
      prefix: --min_road_width=
      separate: false
  typical_embankment_width_in_map_units:
    label: Typical Embankment Width (in map units)
    doc: 'Typical embankment width; this is the maximum width of an embankment with roadside ditches (in map units).
      Default: 30.0.'
    type: double
    inputBinding:
      prefix: --typical_width=
      separate: false
  typical_embankment_max_height_in_map_units:
    label: Typical Embankment Max Height (in map units)
    doc: 'Typical embankment maximum height; this is the height a typical embankment with roadside ditches (in map
      units). Default: 2.0.'
    type: double
    inputBinding:
      prefix: --max_height=
      separate: false
  embankment_max_width_in_map_units:
    label: Embankment Max Width (in map units)
    doc: 'Maximum embankment width, typically where embankments traverse steep-sided valleys (in map units). Default:
      60.0.'
    type: double
    inputBinding:
      prefix: --max_width=
      separate: false
  max_upwards_increment_in_elevation_units:
    label: Max Upwards Increment (in elevation units)
    doc: 'Maximum upwards increment between neighbouring cells on an embankment (in elevation units). Default: 0.05.'
    type: double
    inputBinding:
      prefix: --max_increment=
      separate: false
  spillout_slope_in_map_units:
    label: Spillout Slope (in map units)
    doc: 'Spillout slope (in degrees). Default: 4.0.'
    type: double
    inputBinding:
      prefix: --spillout_slope=
      separate: false
  remove_mapped_embankments:
    label: Remove mapped embankments?
    doc: 'Optional flag indicating whether to output a DEM with embankments removed (true) or an embankment raster
      map (false). Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--remove_embankments'' : null)'
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
