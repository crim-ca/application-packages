#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.snappourpoints
label: SnapPourPoints
doc: 'Moves outlet points used to specify points of interest in a watershedding operation to the cell with the highest
  flow accumulation in its neighbourhood.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SnapPourPoints'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: SnapPourPoints
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SnapPourPoints
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
- --run=SnapPourPoints
- --wd=$(runtime.outdir)
inputs:
  input_pour_points_outlet_file:
    label: Input Pour Points (Outlet) File
    doc: Input vector pour points (outlet) file.
    type: File
    format:
    - iana:application/geo+json
    - iana:application/vnd.shp
    inputBinding:
      prefix: --pour_pts=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_d8_flow_accumulation_file:
    label: Input D8 Flow Accumulation File
    doc: Input raster D8 flow accumulation file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --flow_accum=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_file:
    label: Output File
    doc: Output vector file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  maximum_snap_distance_map_units:
    label: Maximum Snap Distance (map units)
    doc: Maximum snap distance in map units.
    type: double
    inputBinding:
      prefix: --snap_dist=
      separate: false
outputs:
  output_file_file:
    label: Output File
    type: File
    outputBinding:
      glob: $(inputs.output_file)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
