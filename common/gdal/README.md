# GDAL application packages

Generated from `gdal --json-usage` (GDAL 3.12) by `generate.py`. IDs are dotted `gdal.<group>.<command>`.
Regenerate: `python generate.py`. Test: `pip install -e .[test] && pytest tests`.
Tests check CWL/CLI argument alignment, cwltool validation, and run `gdal.raster.convert`.
