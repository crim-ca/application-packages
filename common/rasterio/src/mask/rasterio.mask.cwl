#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: rasterio.mask
label: rio mask
doc: 'Masks in raster using GeoJSON features (masks out all areas not covered

  Reference: https://rasterio.readthedocs.io/en/stable/cli.html#mask'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: rio mask
s:codeRepository: https://github.com/rasterio/rasterio
s:license: https://github.com/rasterio/rasterio/blob/main/LICENSE.txt
s:isBasedOn: https://rasterio.readthedocs.io/en/stable/cli.html#mask
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
- mask
inputs:
  files:
    label: files
    doc: files
    inputBinding:
      position: 1
    type:
      type: array
      items: File
    format:
    - iana:image/tiff
    - iana:image/png
    - iana:image/jpeg
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/data
  output:
    label: output
    doc: Path to output file (optional alternative to a positional arg).
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --output
  geojson_mask:
    label: geojson_mask
    doc: GeoJSON file to use for masking raster.  Use "-" to read from stdin.  If not provided, original raster
      will be returned
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --geojson-mask
  driver:
    label: driver
    doc: Output format driver.
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --format
  all_touched:
    label: all_touched
    doc: Use all pixels touched by features, otherwise (default) use only pixels whose center is within the polygon
      or that are selected by Bresenhams line algorithm
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --all_touched
  crop:
    label: crop
    doc: Crop output raster to the extent of the geometries. GeoJSON must overlap input raster to use --crop
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --crop
  invert:
    label: invert
    doc: Inverts the mask, so that areas covered by features aremasked out and areas not covered are retained.  Ignored
      if using --crop
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --invert
  overwrite:
    label: overwrite
    doc: Always overwrite an existing output file.
    type:
    - 'null'
    - boolean
    inputBinding:
      prefix: --overwrite
  creation_options:
    label: creation_options
    doc: Driver specific creation options. See the documentation for the selected output driver for more information.
    type:
    - 'null'
    - type: array
      items: string
    inputBinding:
      prefix: --profile
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
- http://www.opengis.net/def/process-type/clipping
