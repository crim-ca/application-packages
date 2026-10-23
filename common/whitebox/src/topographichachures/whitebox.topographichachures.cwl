#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.topographichachures
label: TopographicHachures
doc: 'Derives topographic hachures from a raster surface.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TopographicHachures'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: TopographicHachures
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TopographicHachures
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
- --run=TopographicHachures
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
  output_topographic_hachures_file:
    label: Output Topographic Hachures File
    doc: Output Topographic Hachures File.
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
  seed_separation:
    label: Seed separation
    doc: 'Separation distance between seed points of hachures (in pixels). Default: 2.'
    type: double
    inputBinding:
      prefix: --sep=
      separate: false
  minimum_distance:
    label: Minimum distance
    doc: 'Minimum distance between converging flowlines (in relation to seed separation). Default: 0.5.'
    type: double
    inputBinding:
      prefix: --distmin=
      separate: false
  maximum_distance:
    label: Maximum distance
    doc: 'Maximum distance between diverging flowlines (in relation to seed separation). Default: 2.'
    type: double
    inputBinding:
      prefix: --distmax=
      separate: false
  discretization:
    label: Discretization
    doc: 'Discretization step used in tracing the flowline (in pixels). Default: 0.5.'
    type: double
    inputBinding:
      prefix: --discr=
      separate: false
  maximum_turning_angle:
    label: Maximum turning angle
    doc: 'Maximum turning angle valid for hachure (in degrees, 0-90) Default: 45.0.'
    type: double
    inputBinding:
      prefix: --turnmax=
      separate: false
  minimum_slope_angle:
    label: Minimum slope angle
    doc: 'Slope angle, in degrees, at which flowline tracing ends (in degrees, 0-90) Default: 0.5.'
    type: double
    inputBinding:
      prefix: --slopemin=
      separate: false
  nesting_depth:
    label: Nesting depth
    doc: 'Maximum depth of nested flowlines, inserted within divergence areas (0-255) Default: 16.'
    type: double
    inputBinding:
      prefix: --depthmax=
      separate: false
outputs:
  output_topographic_hachures_file_file:
    label: Output Topographic Hachures File
    type: File
    outputBinding:
      glob: $(inputs.output_topographic_hachures_file)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
