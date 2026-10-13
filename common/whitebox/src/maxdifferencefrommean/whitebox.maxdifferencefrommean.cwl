#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.maxdifferencefrommean
label: MaxDifferenceFromMean
doc: 'Calculates the maximum difference from mean elevation over a range of spatial scales.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxDifferenceFromMean'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: MaxDifferenceFromMean
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxDifferenceFromMean
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
- --run=MaxDifferenceFromMean
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
  output_diffmax_magnitude_file:
    label: Output DIFFmax Magnitude File
    doc: Output raster DIFFmax magnitude file.
    type: string
    inputBinding:
      prefix: --out_mag=
      separate: false
      valueFrom: $(self)
  output_diffmax_scale_file:
    label: Output DIFFmax Scale File
    doc: Output raster DIFFmax scale file.
    type: string
    inputBinding:
      prefix: --out_scale=
      separate: false
      valueFrom: $(self)
  minimum_search_neighbourhood_radius_grid_cells:
    label: Minimum Search Neighbourhood Radius (grid cells)
    doc: Minimum search neighbourhood radius in grid cells.
    type: int
    inputBinding:
      prefix: --min_scale=
      separate: false
  maximum_search_neighbourhood_radius_grid_cells:
    label: Maximum Search Neighbourhood Radius (grid cells)
    doc: Maximum search neighbourhood radius in grid cells.
    type: int
    inputBinding:
      prefix: --max_scale=
      separate: false
  step_size:
    label: Step Size
    doc: 'Step size as any positive non-zero integer. Default: 1.'
    type: int
    inputBinding:
      prefix: --step=
      separate: false
outputs:
  output_diffmax_magnitude_file_file:
    label: Output DIFFmax Magnitude File
    type: File
    outputBinding:
      glob: $(inputs.output_diffmax_magnitude_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
  output_diffmax_scale_file_file:
    label: Output DIFFmax Scale File
    type: File
    outputBinding:
      glob: $(inputs.output_diffmax_scale_file)
    format: iana:image/tiff
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
- http://www.opengis.net/def/process-type/statistics
