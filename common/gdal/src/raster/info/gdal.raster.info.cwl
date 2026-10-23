#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: gdal.raster.info
label: gdal raster info
doc: 'Return information on a raster dataset.

  Reference: https://gdal.org/programs/gdal_raster_info.html'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: gdal raster info
s:codeRepository: https://github.com/OSGeo/gdal
s:license: https://github.com/OSGeo/gdal/blob/master/LICENSE.TXT
s:isBasedOn: https://gdal.org/programs/gdal_raster_info.html
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
- raster
- info
inputs:
  input_format:
    label: input-format
    doc: Input formats
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --input-format
  open_option:
    label: open-option
    doc: Open options
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --open-option
  input:
    label: input
    doc: Input raster dataset
    type:
      type: array
      items: File
    inputBinding:
      prefix: --input
    format:
    - iana:image/tiff
    - iana:image/png
    - iana:image/jpeg
    - iana:application/x-netcdf
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/data
  output_format:
    label: output-format
    doc: Output format
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output-format
  min_max:
    label: min-max
    doc: Compute minimum and maximum value
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --min-max
  stats:
    label: stats
    doc: Retrieve or compute statistics, using all pixels
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --stats
  approx_stats:
    label: approx-stats
    doc: Retrieve or compute statistics, using a subset of pixels
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --approx-stats
  hist:
    label: hist
    doc: Retrieve or compute histogram
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --hist
  no_gcp:
    label: no-gcp
    doc: Suppress ground control points list printing
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-gcp
  no_md:
    label: no-md
    doc: Suppress metadata printing
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-md
  no_ct:
    label: no-ct
    doc: Suppress color table printing
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-ct
  no_fl:
    label: no-fl
    doc: Suppress file list printing
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-fl
  checksum:
    label: checksum
    doc: Compute pixel checksum
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --checksum
  list_mdd:
    label: list-mdd
    doc: List all metadata domains available for the dataset
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --list-mdd
  metadata_domain:
    label: metadata-domain
    doc: Report metadata for the specified domain. 'all' can be used to report metadata in all domains
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --metadata-domain
  no_nodata:
    label: no-nodata
    doc: Suppress retrieving nodata value
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-nodata
  no_mask:
    label: no-mask
    doc: Suppress mask band information
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --no-mask
  subdataset:
    label: subdataset
    doc: Use subdataset of specified index (starting at 1), instead of the source dataset itself
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --subdataset
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
- http://www.opengis.net/def/process-type/raster
