#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.geomorphons
label: Geomorphons
doc: 'Computes geomorphon patterns.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Geomorphons'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: Geomorphons
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Geomorphons
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
- --run=Geomorphons
- --wd=$(runtime.outdir)
inputs:
  input_dem_file:
    label: Input DEM file.
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
    label: Output file.
    doc: Output raster file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  search_distance_cells:
    label: Search distance (cells).
    doc: 'Look up distance (in cells). Default: 50.'
    type: int
    inputBinding:
      prefix: --search=
      separate: false
  flatness_threshold_degrees:
    label: Flatness threshold (degrees).
    doc: 'Flatness threshold for the classification function (in degrees). Default: 0.0.'
    type: double
    inputBinding:
      prefix: --threshold=
      separate: false
  flatness_distance_cells:
    label: Flatness distance (cells).
    doc: 'Distance (in cells) to begin reducing the flatness threshold to avoid problems with pseudo-flat lines-of-sight.
      Default: 0.'
    type: int
    inputBinding:
      prefix: --fdist=
      separate: false
  skip_distance_cells:
    label: Skip distance (cells).
    doc: 'Distance (in cells) to begin calculating lines-of-sight. Default: 0.'
    type: int
    inputBinding:
      prefix: --skip=
      separate: false
  output_forms:
    label: Output forms
    doc: 'Classify geomorphons into 10 common land morphologies, else output ternary pattern. Default: true.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--forms'' : null)'
  analyze_residuals:
    label: Analyze residuals
    doc: 'Convert elevation to residuals of a linear model. Default: false.'
    type:
    - 'null'
    - boolean
    inputBinding:
      valueFrom: '$(self ? ''--residuals'' : null)'
outputs:
  output_file_file:
    label: Output file.
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
