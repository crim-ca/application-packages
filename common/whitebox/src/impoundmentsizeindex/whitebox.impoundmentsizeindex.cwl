#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.impoundmentsizeindex
label: ImpoundmentSizeIndex
doc: 'Calculates the impoundment size resulting from damming a DEM.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImpoundmentSizeIndex'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: ImpoundmentSizeIndex
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImpoundmentSizeIndex
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
- --run=ImpoundmentSizeIndex
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
  output_mean_depth_file:
    label: Output Mean Depth File
    doc: Output mean flooded depth file.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --out_mean=
      separate: false
      valueFrom: $(self)
  output_max_depth_file:
    label: Output Max. Depth File
    doc: Output maximum flooded depth file.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --out_max=
      separate: false
      valueFrom: $(self)
  output_volume_file:
    label: Output Volume File
    doc: Output flooded volume file.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --out_volume=
      separate: false
      valueFrom: $(self)
  output_area_file:
    label: Output Area File
    doc: Output flooded area file.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --out_area=
      separate: false
      valueFrom: $(self)
  output_dam_height_file:
    label: Output Dam Height File
    doc: Output dam height file.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --out_dam_height=
      separate: false
      valueFrom: $(self)
  max_dam_length_grid_cells:
    label: Max dam length (grid cells)
    doc: Maximum length of the dam.
    type: double
    inputBinding:
      prefix: --damlength=
      separate: false
outputs:
  output_mean_depth_file_file:
    label: Output Mean Depth File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_mean_depth_file || '__none__')
    format: iana:image/tiff
  output_max_depth_file_file:
    label: Output Max. Depth File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_max_depth_file || '__none__')
    format: iana:image/tiff
  output_volume_file_file:
    label: Output Volume File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_volume_file || '__none__')
    format: iana:image/tiff
  output_area_file_file:
    label: Output Area File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_area_file || '__none__')
    format: iana:image/tiff
  output_dam_height_file_file:
    label: Output Dam Height File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_dam_height_file || '__none__')
    format: iana:image/tiff
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
