---
name: whitebox.rasterizestreams
description: Rasterizes vector streams based on Lindsay (2016) method.
license: MIT
metadata:
  namespace: whitebox
  reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterizeStreams
  cwl: whitebox.rasterizestreams.cwl
---

# whitebox.rasterizestreams

Rasterizes vector streams based on Lindsay (2016) method.
Reference: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterizeStreams

| Input | Description |
| --- | --- |
| `input_vector_streams_file` | Input vector streams file. |
| `input_base_raster_file` | Input base raster file. |
| `output_file` | Output raster file. |
| `use_nodata_value_for_background` | Use NoData value for background? Default: true. |
| `use_feature_number_as_output_value` | Use feature number as output value? Default: false. |
