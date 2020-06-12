# This is equivalent to original 'crim-ml-segmentation-deploy.yml' but replaces docker image references to
# 'ogc-public' namespace.
#
# source:
#   https://www.crim.ca/stash/projects/OGC/repos/ogc-dockers/browse/ogc-thelper-tb16/process-deploy.json
---
processDescription:
  processVersion: 0.3.3
  process:
    # NOTE: use TIE-specific ID to avoid possible clash with other deployments
    id: crim_ml-segmentation-public
    title: OGC Testbed-16 Pixel-Wise Classifier (public references)
    abstract: Pixel-wise classification of recognized objects on a satellite image.
    keywords:
      - thelper
      - inference
      - ogc
      - testbed-16
      - crim
      - machine learning
      - deep learning
      - neural network
      - object classification
      - satellite imagery
    metadata:
      - type: provider-name
        title: Provider Name
        role: http://www.opengis.net/eoc/applicationContext/providerMetadata
        value: Computer Research Institute of Montreal (CRIM)
        lang: en-CA
      - type: provider-name
        title: Fournisseur
        role: http://www.opengis.net/eoc/applicationContext/providerMetadata
        value: Centre de Recherche Informatique de Montréal (CRIM)
        lang: fr-CA
      - rel: provider-site-en
        type: provider-site
        title: Provider Site
        role: http://www.opengis.net/eoc/applicationContext/providerMetadata
        href: https://www.crim.ca/en
        hreflang: en-CA
      - rel: provider-site-fr
        type: provider-site
        title: Page du fournisseur
        role: http://www.opengis.net/eoc/applicationContext/providerMetadata
        href: https://www.crim.ca/fr
        hreflang: fr-CA
    # Not all inputs need to be defined here, they will be inferred from the CWL Application Package.
    inputs:
      # Provide this definition to use MIME-type more verbose than IANA ID for supported formats
      - id: raster_file
        title: Raster file
        abstract: Input raster onto which to run object classification.
        formats:
          - mimeType: application/zip
            default: true
        minOccurs: 1
        maxOccurs: 1
    outputs:
      - id: classification
        title: Inference classification results.
        abstract: |
          Pixel-wise classification results obtained from inference of the model.
          Each pixel value represents the classified class.
        formats:
          - mimeType: application/geo+tiff
            default: true
      - id: probabilities
        title: Inference classification probabilities
        abstract: |
          Pixel-wise probability estimation of the produced classification results,
          for each corresponding class. Each band index corresponds to the probabilities
          of the class indices.
        formats:
          - mimeType: application/geo+tiff
            default: true
      - id: labels
        title: Class label mapping.
        abstract: |
          Mapping of class names to indices matching the classification results and the probability estimation bands.
        formats:
          - mimeType: application/json
            default: true
      - id: config
        title: Inference configuration.
        abstract: Extended configuration definition that got used to execute the inference operation.
        formats:
          - mimeType: application/json
            default: true
jobControlOptions:
  - async-execute
  - gpu-execute
outputTransmission:
  - reference
additionalParameters:
  - role: http://www.opengis.net/eoc/applicationContext/processMetadata
    parameters:
      - name: ImageReference
        values:
          - docker-registry.crim.ca/ogc-public/ogc-thelper-tb16:0.3.3
deploymentProfileName: http://www.opengis.net/profiles/eoc/dockerizedApplication
executionUnit:
  - unit:
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
