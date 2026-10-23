#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.rasterperimeter
label: RasterPerimeter
doc: 'Calculates the perimeters of polygons or classes within a raster image.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterPerimeter'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: RasterPerimeter
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterPerimeter
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
- --run=RasterPerimeter
- --wd=$(runtime.outdir)
inputs:
  input_file:
    label: Input File
    doc: Input raster file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --input=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_file:
    label: Output File
    doc: Output raster file.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  output_text:
    label: Output text?
    doc: Would you like to output polygon areas to text?
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--out_text'' : null)'
  units:
    label: Units
    doc: 'Area units; options include ''grid cells'' and ''map units''. Default: grid cells.'
    type:
    - 'null'
    - type: enum
      name: units_options
      symbols:
      - grid_cells
      - map_units
    inputBinding:
      prefix: --units=
      separate: false
  treat_zero_values_as_background:
    label: Treat zero values as background?
    doc: Flag indicating whether zero values should be treated as a background.
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--zero_back'' : null)'
outputs:
  output_file_file:
    label: Output File
    type:
    - 'null'
    - File
    outputBinding:
      glob: $(inputs.output_file || '__none__')
    format: iana:image/tiff
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
