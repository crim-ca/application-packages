#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.weightedoverlay
label: WeightedOverlay
doc: 'Performs a weighted sum on multiple input rasters after converting each image to a common scale. The tool
  performs a multi-criteria evaluation (MCE).

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WeightedOverlay'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: WeightedOverlay
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WeightedOverlay
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
- --run=WeightedOverlay
- --wd=$(runtime.outdir)
inputs:
  input_factor_files:
    label: Input Factor Files
    doc: Input factor raster files.
    type:
      type: array
      items: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --factors=
      separate: false
      itemSeparator: ','
      valueFrom: $(self.map(function(f){return f.path}).join(','))
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  weight_values_e_g_1_7_3_5_1_2:
    label: Weight Values (e.g. 1.7;3.5;1.2)
    doc: Weight values, contained in quotes and separated by commas or semicolons. Must have the same number as
      factors.
    type: string
    inputBinding:
      prefix: --weights=
      separate: false
  cost_factor_e_g_false_true_true:
    label: Cost Factor? (e.g. false;true;true)
    doc: Boolean array indicating which factors are cost factors, contained in quotes and separated by commas or
      semicolons. Must have the same number as factors.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --cost=
      separate: false
  input_constraints_files:
    label: Input Constraints Files
    doc: Input constraints raster files.
    type:
    - 'null'
    - type: array
      items: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --constraints=
      separate: false
      itemSeparator: ','
      valueFrom: $(self.map(function(f){return f.path}).join(','))
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
  suitability_scale_maximum:
    label: Suitability Scale Maximum
    doc: 'Suitability scale maximum value (common values are 1.0, 100.0, and 255.0). Default: 1.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --scale_max=
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
