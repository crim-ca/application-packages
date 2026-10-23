---
name: gdal.mdim.info
description: Return information on a multidimensional dataset.
license: Apache-2.0
metadata:
  namespace: gdal.mdim
  reference: https://gdal.org/programs/gdal_mdim_info.html
  cwl: gdal.mdim.info.cwl
---

# gdal.mdim.info

Return information on a multidimensional dataset.
Reference: https://gdal.org/programs/gdal_mdim_info.html

| Input | Required | Description |
| --- | --- | --- |
| `open_option` | optional | Open options |
| `input_format` | optional | Input formats |
| `input` | required | Input multidimensional raster dataset |
| `detailed` | optional | Most verbose output. Report attribute data types and array values. |
| `array` | optional | Name of the array, used to restrict the output to the specified array. |
| `limit` | optional | Number of values in each dimension that is used to limit the display of array values. |
| `array_option` | optional | Option passed to GDALGroup::GetMDArrayNames() to filter reported arrays. |
| `stats` | optional | Read and display image statistics. |
| `output_string` | optional | Output string, in which the result is placed |

Execute payload example: `execute.json` (documentation only).
