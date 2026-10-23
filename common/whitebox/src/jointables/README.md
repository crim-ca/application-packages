---
name: whitebox.jointables
description: Merge a vector's attribute table with another table based on a common
  field.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#JoinTables
  cwl: whitebox.jointables.cwl
---

# whitebox.jointables

Merge a vector's attribute table with another table based on a common field.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#JoinTables

| Input | Description |
| --- | --- |
| `input_primary_vector_file` | Input primary vector file (i.e. the table to be modified). |
| `primary_key_field` | Primary key field. |
| `input_foreign_vector_file` | Input foreign vector file (i.e. source of data to be imported). |
| `foreign_key_field` | Foreign key field. |
| `imported_field` | Imported field (all fields will be imported if not specified). |
