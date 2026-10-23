#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.mdim.info
label: gdal mdim info
doc: 'Return information on a multidimensional dataset.

  Reference: https://gdal.org/programs/gdal_mdim_info.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal mdim info
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_mdim_info.html
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
- info
inputs:
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
    doc: Input multidimensional raster dataset
    type: File
    inputBinding:
      prefix: --input
  detailed:
    label: detailed
    doc: Most verbose output. Report attribute data types and array values.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --detailed
  array:
    label: array
    doc: Name of the array, used to restrict the output to the specified array.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --array
  limit:
    label: limit
    doc: Number of values in each dimension that is used to limit the display of array values.
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --limit
  array_option:
    label: array-option
    doc: Option passed to GDALGroup::GetMDArrayNames() to filter reported arrays.
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --array-option
  stats:
    label: stats
    doc: Read and display image statistics.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --stats
  output_string:
    label: output-string
    doc: Output string, in which the result is placed
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-string
outputs:
  stdout:
    type: stdout
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/raster-vector
- http://www.opengis.net/def/process-type/metadata-inspection
