#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.vsi.list
label: gdal vsi list
doc: 'List files of one of the GDAL Virtual System Interface (VSI).

  Reference: https://gdal.org/programs/gdal_vsi_list.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal vsi list
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_vsi_list.html
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
- vsi
- list
inputs:
  filename:
    label: filename
    doc: File or directory name
    type: string
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
  long_listing:
    label: long-listing
    doc: Use a long listing format
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --long-listing
  recursive:
    label: recursive
    doc: List subdirectories recursively
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --recursive
  depth:
    label: depth
    doc: Maximum depth in recursive mode
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --depth
  absolute_path:
    label: absolute-path
    doc: Display absolute path
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --absolute-path
  tree:
    label: tree
    doc: Use a hierarchical presentation for JSON output
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --tree
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
