#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.extractvalleys
label: ExtractValleys
doc: 'Identifies potential valley bottom grid cells based on local topolography alone.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtractValleys'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: ExtractValleys
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtractValleys
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
- --run=ExtractValleys
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
  variant:
    label: Variant
    doc: 'Options include ''LQ'' (lower quartile), ''JandR'' (Johnston and Rosenfeld), and ''PandD'' (Peucker and
      Douglas); default is ''LQ''. Default: LQ.'
    type:
      type: enum
      name: variant_options
      symbols:
      - LQ
      - JandR
      - PandD
    inputBinding:
      prefix: --variant=
      separate: false
  perform_line_thinning:
    label: Perform line-thinning?
    doc: 'Optional flag indicating whether post-processing line-thinning should be performed. Default: true.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--line_thin'' : null)'
  filter_size_only_for_lower_quartile:
    label: Filter Size (Only For Lower Quartile)
    doc: 'Optional argument (only used when variant=''lq'') providing the filter size, in grid cells, used for lq-filtering
      (default is 5). Default: 5.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --filter=
      separate: false
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
