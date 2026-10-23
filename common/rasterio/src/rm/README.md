---
name: rasterio.rm
description: Delete a dataset.
license: BSD-3-Clause
metadata:
  namespace: rasterio
  reference: https://rasterio.readthedocs.io/en/stable/cli.html#rm
  cwl: rasterio.rm.cwl
---

# rasterio.rm

Delete a dataset.
Reference: https://rasterio.readthedocs.io/en/stable/cli.html#rm

| Input | Description |
| --- | --- |
| `path` | path |
| `yes` | Confirm delete without prompting |
| `driver` | Explicitly delete with this driver rather than probing for the appropriate driver. |
