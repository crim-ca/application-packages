---
name: whitebox.csvpointstovector
description: Converts a CSV text file to vector points.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CsvPointsToVector
  cwl: whitebox.csvpointstovector.cwl
---

# whitebox.csvpointstovector

Converts a CSV text file to vector points.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CsvPointsToVector

| Input | Description |
| --- | --- |
| `input_csv_file` | Input CSV file (i.e. source of data to be imported). |
| `output_vector_file` | Output vector file. |
| `x_field_number_zero_based` | X field number (e.g. 0 for first field). Default: 0. |
| `y_field_number_zero_based` | Y field number (e.g. 1 for second field). Default: 1. |
| `epsg_projection` | EPSG projection (e.g. 2958). |
