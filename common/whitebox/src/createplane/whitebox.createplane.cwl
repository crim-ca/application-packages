#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.createplane
label: CreatePlane
doc: 'Creates a raster image based on the equation for a simple plane.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreatePlane'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: CreatePlane
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreatePlane
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
- --run=CreatePlane
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
    doc: Output raster file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  gradient:
    label: Gradient
    doc: 'Slope gradient in degrees (-85.0 to 85.0). Default: 15.0.'
    type: double
    inputBinding:
      prefix: --gradient=
      separate: false
  aspect:
    label: Aspect
    doc: 'Aspect (direction) in degrees clockwise from north (0.0-360.0). Default: 90.0.'
    type: double
    inputBinding:
      prefix: --aspect=
      separate: false
  constant:
    label: Constant
    doc: 'Constant value. Default: 0.0.'
    type: double
    inputBinding:
      prefix: --constant=
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
