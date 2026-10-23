---
name: whitebox.exporttabletocsv
description: Exports an attribute table to a CSV text file.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExportTableToCsv
  cwl: whitebox.exporttabletocsv.cwl
---

# whitebox.exporttabletocsv

Exports an attribute table to a CSV text file.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExportTableToCsv

| Input | Description |
| --- | --- |
| `input_vector_file` | Input vector file. |
| `output_file` | Output csv file. |
| `export_field_names_as_file_header` | Export field names as file header? Default: true. |
