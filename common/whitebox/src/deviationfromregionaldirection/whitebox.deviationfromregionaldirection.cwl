#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.deviationfromregionaldirection
label: DeviationFromRegionalDirection
doc: 'Calculates the deviation of vector polygons from the regional average direction.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DeviationFromRegionalDirection'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: DeviationFromRegionalDirection
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DeviationFromRegionalDirection
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
- --run=DeviationFromRegionalDirection
- --wd=$(runtime.outdir)
inputs:
  input_vector_polygon_file:
    label: Input Vector Polygon File
    doc: Input vector polygon file.
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
  elongation_threshold_0_05_0_95:
    label: Elongation Threshold (0.05-0.95)
    doc: 'Elongation threshold used in determining which polygons are used to estimate the regional direction (0.05-0.95).
      Default: 0.75.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --elong_threshold=
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
