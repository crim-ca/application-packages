{
  "cwlVersion": "v1.0",
  "class": "Workflow",
  "inputs": {
      "base_name": "string",
      "count": "int"
  },
  "outputs": {
      "output": {
          "type": {
              "type": "array",
              "items": "File"
          },
          "outputSource": "blurring/output_tifs"
      }
  },
  "steps": {
      "generation": {
          "run": "test_generation.cwl",
          "in": {
              "base_name": "base_name",
              "count": "count"
          },
          "out": [
              "output_tifs"
          ]
      },
      "blurring": {
          "run": "test_blurring.cwl",
          "in": {
              "input_files": "generation/output_tifs"
          },
          "out": [
              "output_tifs"
          ]
      }
  }
}
