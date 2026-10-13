---
name: app-pkg-regenerate
description: Regenerate CWL packages of a module (gdal, pdal, whitebox, rasterio) from the tool's own CLI introspection.
license: Apache-2.0
---

Run in the `ogc` conda env: `python <module>/generate.py` (whitebox needs `WBT=/path/to/whitebox_tools`).
Never hand-edit generated CWL; change the generator. Shared settings (media types, ...) are defined in `config.yaml`.
Docker images: official ones for gdal/pdal, `common/<module>/src/Dockerfile` (ghcr.io/crim-ca/app-pkg-<module>) otherwise.
