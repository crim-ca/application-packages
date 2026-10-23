#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.contoursfromraster
label: ContoursFromRaster
doc: 'Derives a vector contour coverage from a raster surface.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ContoursFromRaster'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: ContoursFromRaster
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ContoursFromRaster
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
- --run=ContoursFromRaster
- --wd=$(runtime.outdir)
inputs:
  input_raster_surface_file:
    label: Input Raster Surface File
    doc: Input surface raster file.
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
  output_contour_file:
    label: Output Contour File
    doc: Output vector contour file.
    type: string
    inputBinding:
      prefix: --output=
      separate: false
      valueFrom: $(self)
  contour_interval:
    label: Contour Interval
    doc: 'Contour interval. Default: 10.0.'
    type: double
    inputBinding:
      prefix: --interval=
      separate: false
  base_contour:
    label: Base Contour
    doc: 'Base contour height. Default: 0.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --base=
      separate: false
  smoothing_filter_size:
    label: Smoothing Filter Size
    doc: 'Smoothing filter size (in num. points), e.g. 3, 5, 7, 9, 11... Default: 9.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --smooth=
      separate: false
  tolerance:
    label: Tolerance
    doc: 'Tolerance factor, in degrees (0-45); determines generalization level. Default: 10.0.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --tolerance=
      separate: false
outputs:
  output_contour_file_file:
    label: Output Contour File
    type: File
    outputBinding:
      glob: $(inputs.output_contour_file)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
- http://www.opengis.net/def/process-type/contouring
