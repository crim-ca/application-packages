#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.mdim.convert
label: gdal mdim convert
doc: 'Convert a multidimensional dataset.

  Reference: https://gdal.org/programs/gdal_mdim_convert.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal mdim convert
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_mdim_convert.html
s:author:
- class: s:Organization
  s:name: GDAL/OGR contributors
  s:url: https://gdal.org
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/osgeo/gdal:alpine-small-3.12.2
baseCommand:
- gdal
- mdim
- convert
arguments:
- --overwrite
inputs:
  output_format:
    label: output-format
    doc: Output format
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-format
  open_option:
    label: open-option
    doc: Open options
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --open-option
  input_format:
    label: input-format
    doc: Input formats
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --input-format
  input:
    label: input
    doc: Input raster or multidimensional raster dataset
    type: File
    inputBinding:
      prefix: --input
  creation_option:
    label: creation-option
    doc: Creation option
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --creation-option
  overwrite:
    label: overwrite
    doc: 'Whether overwriting existing output is allowed Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite
  array:
    label: array
    doc: Select a single array instead of converting the whole dataset.
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --array
  array_option:
    label: array-option
    doc: Option passed to GDALGroup::GetMDArrayNames() to filter arrays.
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --array-option
  group:
    label: group
    doc: Select a single group instead of converting the whole dataset.
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --group
  subset:
    label: subset
    doc: Select a subset of the data.
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --subset
  scale_axes:
    label: scale-axes
    doc: Applies a integral scale factor to one or several dimensions
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --scale-axes
  strict:
    label: strict
    doc: Turn warnings into failures.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --strict
  output_name:
    label: output name
    doc: Output multidimensional raster dataset
    type: string
    inputBinding:
      prefix: --output
outputs:
  output:
    label: output
    type: File
    outputBinding:
      glob: $(inputs.output_name)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/raster-vector
- http://www.opengis.net/def/process-type/format-conversion
