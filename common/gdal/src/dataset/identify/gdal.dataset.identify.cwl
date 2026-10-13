#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.dataset.identify
label: gdal dataset identify
doc: 'Identify driver opening dataset(s).

  Reference: https://gdal.org/programs/gdal_dataset_identify.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal dataset identify
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_dataset_identify.html
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
- dataset
- identify
inputs:
  filename:
    label: filename
    doc: File or directory name
    type:
      type: array
      items: string
    inputBinding:
      prefix: --filename
  output_format:
    label: output-format
    doc: Output format
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-format
  recursive:
    label: recursive
    doc: Recursively scan files/folders for datasets
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --recursive
  force_recursive:
    label: force-recursive
    doc: Recursively scan folders for datasets, forcing recursion in folders recognized as valid formats
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --force-recursive
  report_failures:
    label: report-failures
    doc: Report failures if file type is unidentified
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --report-failures
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
