#!/usr/bin/env cwl-runner
cwlVersion: v1.2
class: CommandLineTool
id: whitebox.sedimenttransportindex
label: SedimentTransportIndex
doc: 'Calculates the sediment transport index.

  Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SedimentTransportIndex'
$namespaces:
  s: https://schema.org/
  iana: https://www.iana.org/assignments/media-types/
  prof: http://www.w3.org/ns/dx/prof/
  dct: http://purl.org/dc/terms/
s:name: SedimentTransportIndex
s:codeRepository: https://github.com/jblindsay/whitebox-tools
s:isBasedOn: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SedimentTransportIndex
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
- --run=SedimentTransportIndex
- --wd=$(runtime.outdir)
inputs:
  input_specific_contributing_area_sca_file:
    label: Input Specific Contributing Area (SCA) File
    doc: Input raster specific contributing area (SCA) file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --sca=
      separate: false
      valueFrom: $(self.path)
    s:additionalType:
    - http://www.opengis.net/def/process-io/raster
    - http://www.opengis.net/def/process-io/vector
    - http://www.opengis.net/def/process-io/data
  input_slope_file:
    label: Input Slope File
    doc: Input raster slope file.
    type: File
    format:
    - iana:image/tiff
    inputBinding:
      prefix: --slope=
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
  specific_contributing_area_sca_exponent:
    label: Specific Contributing Area (SCA) Exponent
    doc: 'SCA exponent value. Default: 0.4.'
    type: double
    inputBinding:
      prefix: --sca_exponent=
      separate: false
  slope_exponent:
    label: Slope Exponent
    doc: 'Slope exponent value. Default: 1.3.'
    type: double
    inputBinding:
      prefix: --slope_exponent=
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
