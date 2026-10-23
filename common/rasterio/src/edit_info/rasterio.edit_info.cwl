#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.edit_info
label: rio edit-info
doc: 'Edit a dataset''s metadata: coordinate reference system, affine

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#edit-info'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio edit-info
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#edit-info
s:author:
- class: s:Organization
  s:name: Rasterio contributors
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/crim-ca/app-pkg-rasterio:1.4.3
baseCommand:
- rio
- edit-info
inputs:
  input:
    label: input
    doc: input
    inputBinding:
      position: 1
    type: File
    format:
    - iana:image/tiff
    - iana:image/png
    - iana:image/jpeg
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/data
  bidx:
    label: bidx
    doc: 'Input file band index (default: 1).'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --bidx
  nodata:
    label: nodata
    doc: Modify the Nodata value.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --nodata
  unset_nodata:
    label: unset_nodata
    doc: Unset the dataset's nodata value.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --unset-nodata
  crs:
    label: crs
    doc: New coordinate reference system
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --crs
  unset_crs:
    label: unset_crs
    doc: Unset the dataset's CRS value.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --unset-crs
  transform:
    label: transform
    doc: New affine transform matrix
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --transform
  units:
    label: units
    doc: Edit units of a band (requires --bidx)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --units
  description:
    label: description
    doc: Edit description of a band (requires --bidx)
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --description
  tags:
    label: tags
    doc: New tag.
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --tag
  allmd:
    label: allmd
    doc: Copy all metadata items from the template file.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --all
  colorinterp:
    label: colorinterp
    doc: Set color interpretation for all bands like 'red,green,blue,alpha'. Can also use 'RGBA' as shorthand for
      'red,green,blue,alpha' and 'RGB' for the same sans alpha band.  Use 'like' to inherit color interpretation
      from '--like'.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --colorinterp
  like:
    label: like
    doc: Raster dataset to use as a template for obtaining affine transform (bounds and resolution), crs, and nodata
      values.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --like
outputs:
  stdout:
    type: stdout
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/raster
- http://www.opengis.net/def/process-type/metadata-inspection
