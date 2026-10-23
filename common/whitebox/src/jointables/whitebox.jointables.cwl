#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.jointables
label: JoinTables
doc: 'Merge a vector''s attribute table with another table based on a common field.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#JoinTables'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: JoinTables
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#JoinTables
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
- --run=JoinTables
- --wd=$(runtime.outdir)
inputs:
  input_primary_vector_file:
    label: Input Primary Vector File
    doc: Input primary vector file (i.e. the table to be modified).
    type: File
    format:
    - iana:application/geo+json
    - iana:application/vnd.shp
    inputBinding:
      prefix: --input1=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  primary_key_field:
    label: Primary Key Field
    doc: Primary key field.
    type: string
    inputBinding:
      prefix: --pkey=
      separate: false
  input_foreign_vector_file:
    label: Input Foreign Vector File
    doc: Input foreign vector file (i.e. source of data to be imported).
    type: File
    format:
    - iana:application/geo+json
    - iana:application/vnd.shp
    inputBinding:
      prefix: --input2=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  foreign_key_field:
    label: Foreign Key Field
    doc: Foreign key field.
    type: string
    inputBinding:
      prefix: --fkey=
      separate: false
  imported_field:
    label: Imported Field
    doc: Imported field (all fields will be imported if not specified).
    type:
    - 'null'
    - string
    inputBinding:
      prefix: --import_field=
      separate: false
outputs:
  stdout:
    type: stdout
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/geoprocessing
