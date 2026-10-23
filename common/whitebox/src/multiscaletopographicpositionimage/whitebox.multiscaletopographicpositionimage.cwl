#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.multiscaletopographicpositionimage
label: MultiscaleTopographicPositionImage
doc: 'Creates a multiscale topographic position image from three DEVmax rasters of differing spatial scale ranges.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleTopographicPositionImage'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: MultiscaleTopographicPositionImage
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleTopographicPositionImage
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
- --run=MultiscaleTopographicPositionImage
- --wd=$(runtime.outdir)
inputs:
  input_local_scale_file:
    label: Input Local-Scale File
    doc: Input local-scale topographic position (DEVmax) raster file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --local=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_meso_scale_file:
    label: Input Meso-Scale File
    doc: Input meso-scale topographic position (DEVmax) raster file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --meso=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_broad_scale_file:
    label: Input Broad-Scale File
    doc: Input broad-scale topographic position (DEVmax) raster file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --broad=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  optional_hillshade_file:
    label: Optional Hillshade File
    doc: 'Input optional hillshade raster file. Note: a multi-directional (360-degree option) hillshade tends to
      work best in this application.'
    type:
    - 'null'
    - File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --hillshade=
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
  image_lightness_value:
    label: Image Lightness Value
    doc: 'Image lightness value (default is 1.2). Default: 1.2.'
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --lightness=
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
