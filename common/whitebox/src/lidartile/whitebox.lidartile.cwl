#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.lidartile
label: LidarTile
doc: 'Tiles a LiDAR LAS file into multiple LAS files.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarTile'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: LidarTile
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarTile
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
- --run=LidarTile
- --wd=$(runtime.outdir)
inputs:
  input_file:
    label: Input File
    doc: Input LiDAR file.
    type: File
    format:
    - iana:application/vnd.las
    - iana:application/vnd.laszip
    inputBinding:
      prefix: --input=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  tile_width:
    label: Tile Width
    doc: 'Width of tiles in the X dimension; default 1000.0. Default: 1000.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --width=
      separate: false
  tile_height:
    label: Tile Height
    doc: 'Height of tiles in the Y dimension. Default: 1000.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --height=
      separate: false
  origin_point_x_coordinate:
    label: Origin Point X-Coordinate
    doc: 'Origin point X coordinate for tile grid. Default: 0.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --origin_x=
      separate: false
  origin_point_y_coordinate:
    label: Origin Point Y-Coordinate
    doc: 'Origin point Y coordinate for tile grid. Default: 0.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --origin_y=
      separate: false
  minimum_number_of_tile_points:
    label: Minimum Number of Tile Points
    doc: 'Minimum number of points contained in a tile for it to be saved. Default: 2.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --min_points=
      separate: false
outputs:
  stdout:
    type: stdout
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
- http://www.opengis.net/def/process-type/tiling
