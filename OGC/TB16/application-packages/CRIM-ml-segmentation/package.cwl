# This is equivalent to original 'crim-ml-segmentation' package but replaces docker image references to
# 'ogc-public' namespace.
#
# source:
#   https://www.crim.ca/stash/projects/OGC/repos/ogc-dockers/browse/ogc-thelper-tb16/process-application.cwl
---
cwlVersion: v1.0
class: CommandLineTool
requirements:
  DockerRequirement:
    dockerPull: docker-registry.crim.ca/ogc-public/ogc-thelper-tb16:0.3.3
  InitialWorkDirRequirement:
    listing:
      - entry: "$(inputs.raster_file)"
        writable: true
baseCommand: ogc_thelper_tb16
arguments:
  - "-o"
  - "$(runtime.outdir)"
inputs:
  raster_file:
    type: File
    inputBinding:
      position: 0
      valueFrom: "$(runtime.outdir)/$(self.basename)"
  raster_bands:
    type: int[]?
    inputBinding:
      prefix: "-b"
      position: 1
  patch_size:
    type: int?
    inputBinding:
      prefix: "-P"
  batch_size:
    type: int?
    inputBinding:
      prefix: "-B"
  device:
    type:
      type: enum
      symbols:
        - cpu
        - cuda
    default: cpu
    inputBinding:
      prefix: "-d"
outputs:
  classification:
    type: File
    outputBinding:
      glob: "$(runtime.outdir)/ogc-tb16-classifier/output/ogc-tb16-classifier/test/*_class.tif"
  probabilities:
    type: File
    outputBinding:
      glob: "$(runtime.outdir)/ogc-tb16-classifier/output/ogc-tb16-classifier/test/*_probs.tif"
  labels:
    type: File
    outputBinding:
      glob: "$(runtime.outdir)/ogc-tb16-classifier/output/ogc-tb16-classifier/test/config-classes.json"
  config:
    type: File
    outputBinding:
      glob: "$(runtime.outdir)/ogc-tb16-classifier/config-infer.json"
