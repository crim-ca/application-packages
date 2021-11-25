{
    "cwlVersion": "v1.0",
    "class": "CommandLineTool",
    "baseCommand": [
        "blur",
        "-o",
        "output/"
    ],
    "requirements": {
        "DockerRequirement": {
            "dockerPull": "image-utils:latest"
        }
    },
    "inputs": {
        "input_files": {
            "type": {
                "type": "array",
                "items": "File"
            },
            "inputBinding": {
                "position": 1,
                "prefix": "--image"
            }
        }
    },
    "outputs": {
        "output_tifs": {
            "type": {
                "type": "array",
                "items": "File"
            },
            "outputBinding": {
                "glob": "output/*.tif"
            }
        }
    }
}
