#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: cdo.selregion
label: cdo selregion
doc: 'Select cells inside regions

  Reference: https://code.mpimet.mpg.de/projects/cdo/embedded/cdo_refcard.pdf'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: cdo selregion
s:codeRepository: https://code.mpimet.mpg.de/projects/cdo
s:license: https://code.mpimet.mpg.de/projects/cdo/wiki/Cdo#License
s:isBasedOn: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
s:author:
- class: s:Organization
  s:name: Max Planck Institute for Meteorology
s:contributor:
- class: s:Person
  s:name: Francis Charette-Migneault
  s:affiliation:
    class: s:Organization
    s:name: CRIM
requirements:
  DockerRequirement:
    dockerPull: ghcr.io/crim-ca/app-pkg-cdo:2.1
  InlineJavascriptRequirement: {}
baseCommand:
- cdo
- -O
inputs:
  p_regions:
    label: regions
    doc: Comma-separated list of ASCII formatted files with different regions (STRING)
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_lon:
    label: lon
    doc: Longitude of the center of the circle in degrees, default lon=0.0 (FLOAT)
    type:
    - 'null'
    - double
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_lat:
    label: lat
    doc: Latitude of the center of the circle in degrees, default lat=0.0 (FLOAT)
    type:
    - 'null'
    - double
    inputBinding:
      valueFrom: $(null)
      position: 0
  p_radius:
    label: radius
    doc: 'Radius of the circle, default radius=1deg (units: deg, rad, km, m) (STRING)'
    type:
    - 'null'
    - string
    inputBinding:
      valueFrom: $(null)
      position: 0
  input:
    label: input
    doc: Input dataset(s).
    format:
    - iana:application/x-netcdf
    - iana:application/x-grib
    - iana:application/x-hdf5
    type: File
    inputBinding:
      position: 2
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/multidimensional
    - http://www.opengis.net/def/process-io/data
  output_name:
    label: output name
    doc: Output file name.
    type: string
    default: output.nc
    inputBinding:
      position: 3
  operator:
    label: operator
    doc: Operator with parameters.
    type: string
    default: selregion
    inputBinding:
      position: 1
      valueFrom: $([inputs.p_regions,inputs.p_lon,inputs.p_lat,inputs.p_radius].filter(function(v){return v!==null&&v!==undefined}).reduce(function(a,v){return
        a+','+v},'selregion'))
outputs:
  output:
    type: File
    format: iana:application/x-netcdf
    outputBinding:
      glob: $(inputs.output_name)
    s:additionalType:
    - http://www.opengis.net/def/process-io/data
dct:conformsTo:
- http://www.opengis.net/def/profile/OGC/0/application-package
s:additionalType:
- http://www.opengis.net/def/profile/OGC/0/application-package
- http://www.opengis.net/def/process-type/climate
- http://www.opengis.net/def/process-type/subsetting
