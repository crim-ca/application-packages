#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.timeindaylight
label: TimeInDaylight
doc: 'Calculates the proportion of time a location is not within an area of shadow.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TimeInDaylight'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: TimeInDaylight
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TimeInDaylight
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
- --run=TimeInDaylight
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
  azimuth_fraction:
    label: Azimuth Fraction
    doc: 'Azimuth fraction in degrees. Default: 10.0.'
    type: double
    inputBinding:
      prefix: --az_fraction=
      separate: false
  maximum_search_distance:
    label: Maximum Search Distance
    doc: 'Optional maximum search distance. Minimum value is 5 x cell size. Default: 100.0.'
    type: double
    inputBinding:
      prefix: --max_dist=
      separate: false
  centre_point_latitude:
    label: Centre Point Latitude
    doc: Centre point latitude.
    type: double
    inputBinding:
      prefix: --lat=
      separate: false
  centre_point_longitude:
    label: Centre Point Longitude
    doc: Centre point longitude.
    type: double
    inputBinding:
      prefix: --long=
      separate: false
  utc_offset_e_g_04_00_06_00:
    label: UTC Offset (e.g. -04:00, +06:00)
    doc: 'UTC time offset, in hours (e.g. -04:00, +06:00). Default: 00:00.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --utc_offset=
      separate: false
  start_day_of_the_year_1_365:
    label: Start Day Of The Year (1-365)
    doc: 'Start day of the year (1-365). Default: 1.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --start_day=
      separate: false
  end_day_of_the_year_1_365:
    label: End Day Of The Year (1-365)
    doc: 'End day of the year (1-365). Default: 365.'
    type:
    - 'null'
    - int
    inputBinding:
      prefix: --end_day=
      separate: false
  starting_hour_24_hour_time_hh_mm_ss_e_g_05_00_00:
    label: 'Starting Hour (24-hour time: HH:MM:SS e.g. 05:00:00)'
    doc: 'Starting hour to track shadows (e.g. 5, 5:00, 05:00:00). Assumes 24-hour time: HH:MM:SS. ''sunrise'' is
      also a valid time. Default: 00:00:00.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --start_time=
      separate: false
  ending_hour_24_hour_time_hh_mm_ss_e_g_21_00_00:
    label: 'Ending Hour (24-hour time: HH:MM:SS e.g. 21:00:00)'
    doc: 'Ending hour to track shadows (e.g. 21, 21:00, 21:00:00). Assumes 24-hour time: HH:MM:SS. ''sunset'' is
      also a valid time. Default: 23:59:59.'
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --end_time=
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
