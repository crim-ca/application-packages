cwlVersion: v1.0
class: CommandLineTool
id: esa-mosaic-lst
baseCommand: python3.6
arguments:
  - "/mosaicking_S3.py"
label: ESA lst mosaic multiple inputs
hints:
  DockerRequirement:
    dockerPull: josemanueldelgadoblasco/lst_mosaic:v1.2_multiple_inputfiles_supporting_zipfiles
inputs:
  inputlist:
    label: S3 input products
    inputBinding:
      position: 1
    type:
      items: File
      type: array
outputs:
  mosaic:
    outputBinding:
      glob: 'S3_*.tif'
    type: File
  quicklook:
    outputBinding:
      glob: 'S3_*.png'
    type: File
  properties:
    outputBinding:
      glob: 'S3_*.properties'
    type: File
