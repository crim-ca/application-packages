{
    "cwlVersion": "v1.0",
    "class": "CommandLineTool",
    "baseCommand": [
        "generate",
        "--output",
        "output/"
    ],
    "requirements": {
        "DockerRequirement": {
            "dockerPull": "image-utils:latest"
        }
    },
    "inputs": {
        "base_name": {
            "type": "string",
            "inputBinding": {
                "position": 1,
                "prefix": "--base-name"
            }
        },
        "count": {
            "type": "int",
            "inputBinding": {
                "position": 2,
                "prefix": "--count"
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
