#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.selecttilesbypolygon
label: SelectTilesByPolygon
doc: 'Copies LiDAR tiles overlapping with a polygon into an output directory.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SelectTilesByPolygon'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: SelectTilesByPolygon
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SelectTilesByPolygon
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
- --run=SelectTilesByPolygon
- --wd=$(runtime.outdir)
inputs:
  input_directory:
    label: Input Directory
    doc: Input LAS file source directory.
    type: Directory
    inputBinding:
      prefix: --indir=
      separate: false
      valueFrom: $(self.path)
  output_directory:
    label: Output Directory
    doc: Output directory into which LAS files within the polygon are copied.
    type: Directory
    inputBinding:
      prefix: --outdir=
      separate: false
      valueFrom: $(self.path)
  input_vector_polygon_file:
    label: Input Vector Polygon File
    doc: Input vector polygons file.
    type: File
    format:
    - iana:application/geo+json
    - iana:application/vnd.shp
    inputBinding:
      prefix: --polygons=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
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
- http://www.opengis.net/def/process-type/subsetting
