---
name: pdal.translate
description: 'usage: pdal translate [options] input output [filter]'
license: Apache-2.0
metadata:
  namespace: pdal
  reference: https://pdal.io/en/stable/apps/translate.html
  cwl: pdal.translate.cwl
---

# pdal.translate

usage: pdal translate [options] input output [filter]
Reference: https://pdal.io/en/stable/apps/translate.html

| Input | Description |
| --- | --- |
| `driver` | Override reader driver |
| `input` | Input filename |
| `output` | Output filename |
| `filter` | Filter type |
| `json` | PDAL pipeline from which to extract filters. |
| `pipeline` | Pipeline output |
| `metadata` | Dump metadata output to the specified file |
| `reader` | Reader type |
| `writer` | Writer type |
| `nostream` | Run in standard mode |
| `stream` | Run in stream mode. Error if not possible. |
| `dims` | Dimensions to store |
