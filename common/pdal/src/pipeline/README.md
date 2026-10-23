---
name: pdal.pipeline
description: 'usage: pdal pipeline [options] [input]'
license: Apache-2.0
metadata:
  namespace: pdal
  reference: https://pdal.io/en/stable/apps/pipeline.html
  cwl: pdal.pipeline.cwl
---

# pdal.pipeline

usage: pdal pipeline [options] [input]
Reference: https://pdal.io/en/stable/apps/pipeline.html

| Input | Description |
| --- | --- |
| `driver` | Override reader driver |
| `input` | Input filename |
| `pipeline_serialization` | Output file for pipeline serialization |
| `validate` | Validate the pipeline (including serialization), |
| `progress` | Name of file or FIFO to which stages should write |
| `stdin` | Read pipeline from standard input |
| `stream` | Run in stream mode. Error if not streamable. |
| `nostream` | Run in standard mode. |
| `metadata` | Metadata filename |
| `dims` | Dimensions to be stored |
