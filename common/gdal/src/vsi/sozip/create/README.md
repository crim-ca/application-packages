---
name: gdal.vsi.sozip.create
description: Create a Seek-optimized ZIP (SOZIP) file.
license: Apache-2.0
metadata:
  namespace: gdal.vsi.sozip
  reference: https://gdal.org/programs/gdal_vsi_sozip.html
  cwl: gdal.vsi.sozip.create.cwl
---

# gdal.vsi.sozip.create

Create a Seek-optimized ZIP (SOZIP) file.
Reference: https://gdal.org/programs/gdal_vsi_sozip.html

| Input | Required | Description |
| --- | --- | --- |
| `input` | required | Input filenames |
| `output` | required | Output ZIP filename |
| `overwrite` | optional | Whether overwriting existing output is allowed Default: False. |
| `recursive` | optional | Travels the directory structure of the specified directories recursively |
| `no_paths` | optional | Store just the name of a saved file, and do not store directory names |
| `enable_sozip` | optional | Whether to automatically/systematically/never apply the SOZIP optimization Default: auto. |
| `sozip_chunk_size` | optional | Chunk size for a seek-optimized file Default: 32768. |
| `sozip_min_file_size` | optional | Minimum file size to decide if a file should be seek-optimized Default: 1 MB. |
| `content_type` | optional | Store the Content-Type of the file being added. |
| `output_string` | optional | Output string, in which the result is placed |

Execute payload example: `execute.json` (documentation only).
