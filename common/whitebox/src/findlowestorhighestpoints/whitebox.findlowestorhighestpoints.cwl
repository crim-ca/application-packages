#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.findlowestorhighestpoints
label: FindLowestOrHighestPoints
doc: 'Locates the lowest and/or highest valued cells in a raster.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FindLowestOrHighestPoints'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: FindLowestOrHighestPoints
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FindLowestOrHighestPoints
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
- --run=FindLowestOrHighestPoints
- --wd=$(runtime.outdir)
inputs:
  input_raster_file:
    label: Input Raster File
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
  output_points_file:
    label: Output Points File
    doc: Output vector points file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  output_type:
    label: Output Type
    doc: 'Output type; one of ''area'' (default) and ''volume''. Default: lowest.'
    type:
    - 'null'
    - type: enum
      name: output_type_options
      symbols:
      - lowest
      - highest
      - both
    inputBinding:
      prefix: --out_type=
      separate: false
outputs:
  output_points_file_file:
    label: Output Points File
    type: File
    outputBinding:
      glob: $(inputs.output_points_file)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
