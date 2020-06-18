class: CommandLineTool
cwlVersion: v1.0
requirements:
  InitialWorkDirRequirement:
    listing:
      - entry: "$(inputs.files)"
        writable: true
  DockerRequirement:
    dockerPull: docker-registry.crim.ca/ogc/snap7-stack-creation:0.3.0
arguments:
  - "-v"    # will log additional debug messages (not used for real process deployment)
  - "-o"    # don't make this an 'inputs' argument so it doesn't appear as such in WPS application package definition
  - "$(runtime.outdir)/stacked.tif"   # note: only support GeoTiff for now (see 'parse.py' if need to change)
inputs:
  files:
    inputBinding:
      separate: true
    type:
      type: array
      items: File
outputs:
  output:
    type: File
    outputBinding:
      glob: $(runtime.outdir)/stacked.tif
