---
name: whitebox.mergetablewithcsv
description: Merge a vector's attribute table with a table contained within a CSV
  text file.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MergeTableWithCsv
  cwl: whitebox.mergetablewithcsv.cwl
---

# whitebox.mergetablewithcsv

Merge a vector's attribute table with a table contained within a CSV text file.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MergeTableWithCsv

| Input | Description |
| --- | --- |
| `input_primary_vector_file` | Input primary vector file (i.e. the table to be modified). |
| `primary_key_field` | Primary key field. |
| `input_csv_file` | Input CSV file (i.e. source of data to be imported). |
| `foreign_key_field` | Foreign key field. |
| `imported_field` | Imported field (all fields will be imported if not specified). |
