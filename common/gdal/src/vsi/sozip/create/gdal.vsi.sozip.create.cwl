#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.vsi.sozip.create
label: gdal vsi sozip create
doc: 'Create a Seek-optimized ZIP (SOZIP) file.

  Reference: https://gdal.org/programs/gdal_vsi_sozip.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal vsi sozip create
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_vsi_sozip.html
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
- sozip
- create
inputs:
  input:
    label: input
    doc: Input filenames
    type:
      type: array
      items: string
    inputBinding:
      prefix: --input
  output:
    label: output
    doc: Output ZIP filename
    type: string
    inputBinding:
      prefix: --output
  overwrite:
    label: overwrite
    doc: 'Whether overwriting existing output is allowed Default: False.'
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite
  recursive:
    label: recursive
    doc: Travels the directory structure of the specified directories recursively
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --recursive
  no_paths:
    label: no-paths
    doc: Store just the name of a saved file, and do not store directory names
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-paths
  enable_sozip:
    label: enable-sozip
    doc: 'Whether to automatically/systematically/never apply the SOZIP optimization Default: auto.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --enable-sozip
  sozip_chunk_size:
    label: sozip-chunk-size
    doc: 'Chunk size for a seek-optimized file Default: 32768.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --sozip-chunk-size
  sozip_min_file_size:
    label: sozip-min-file-size
    doc: 'Minimum file size to decide if a file should be seek-optimized Default: 1 MB.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --sozip-min-file-size
  content_type:
    label: content-type
    doc: Store the Content-Type of the file being added.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --content-type
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
