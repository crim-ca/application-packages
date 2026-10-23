#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.attributecorrelationneighbourhoodanalysis
label: AttributeCorrelationNeighbourhoodAnalysis
doc: 'Performs a correlation on two input vector attributes within a neighbourhood search windows.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AttributeCorrelationNeighbourhoodAnalysis'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: AttributeCorrelationNeighbourhoodAnalysis
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AttributeCorrelationNeighbourhoodAnalysis
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
- --run=AttributeCorrelationNeighbourhoodAnalysis
- --wd=$(runtime.outdir)
inputs:
  input_vector_file:
    label: Input Vector File
    doc: Input vector file.
    type: File
    format:
    - iana:application/geo+json
    - iana:application/vnd.shp
    inputBinding:
      prefix: --input=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  field_name_1:
    label: Field Name 1
    doc: First input field name (dependent variable) in attribute table.
    type: string
    inputBinding:
      prefix: --field1=
      separate: false
  field_name_2:
    label: Field Name 2
    doc: Second input field name (independent variable) in attribute table.
    type: string
    inputBinding:
      prefix: --field2=
      separate: false
  search_radius_map_units:
    label: Search Radius (map units)
    doc: Search Radius (in map units).
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --radius=
      separate: false
  min_number_of_points:
    label: Min. Number of Points
    doc: Minimum number of points.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --min_points=
      separate: false
  correlation_statistic_type:
    label: Correlation Statistic Type
    doc: 'Correlation type; one of ''pearson'' (default) and ''spearman''. Default: pearson.'
    type:
    - 'null'
    - type: enum
      name: correlation_statistic_type_options
      symbols:
      - pearson
      - kendall
      - spearman
    inputBinding:
      prefix: --stat=
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
