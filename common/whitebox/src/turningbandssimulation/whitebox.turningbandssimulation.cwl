#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.turningbandssimulation
label: TurningBandsSimulation
doc: 'Creates an image containing random values based on a turning-bands simulation.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TurningBandsSimulation'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: TurningBandsSimulation
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TurningBandsSimulation
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
- --run=TurningBandsSimulation
- --wd=$(runtime.outdir)
inputs:
  input_base_file:
    label: Input Base File
    doc: Input base raster file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --base=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  output_file:
    label: Output File
    doc: Output file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  range_of_autocorrelation_map_units:
    label: Range of Autocorrelation (map units)
    doc: The field's range, in xy-units, related to the extent of spatial autocorrelation.
    type: double
    inputBinding:
      prefix: --range=
      separate: false
  iterations:
    label: Iterations
    doc: 'The number of iterations. Default: 1000.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --iterations=
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
