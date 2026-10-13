#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.pennocklandformclass
label: PennockLandformClass
doc: 'Classifies hillslope zones based on slope, profile curvature, and plan curvature.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PennockLandformClass'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: PennockLandformClass
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PennockLandformClass
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
- --run=PennockLandformClass
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
  slope_threshold_degrees:
    label: Slope Threshold (degrees)
    doc: 'Slope threshold value, in degrees (default is 3.0) Default: 3.0.'
    type: double
    inputBinding:
      prefix: --slope=
      separate: false
  profile_curvature_threshold:
    label: Profile Curvature Threshold
    doc: 'Profile curvature threshold value (default is 0.1) Default: 0.1.'
    type: double
    inputBinding:
      prefix: --prof=
      separate: false
  plan_curvature_threshold:
    label: Plan Curvature Threshold
    doc: 'Plan curvature threshold value (default is 0.0). Default: 0.0.'
    type: double
    inputBinding:
      prefix: --plan=
      separate: false
  z_conversion_factor:
    label: Z Conversion Factor
    doc: Optional multiplier for when the vertical and horizontal units are not the same.
    type:
    - 'null'
    - double
    inputBinding:
      prefix: --zfactor=
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
