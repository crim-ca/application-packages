---
name: pdal.eval
description: 'usage: pdal eval [options] predicted truth'
license: Apache-2.0
metadata:
  namespace: pdal
  reference: https://pdal.io/en/stable/apps/eval.html
  cwl: pdal.eval.cwl
---

# pdal.eval

usage: pdal eval [options] predicted truth
Reference: https://pdal.io/en/stable/apps/eval.html

| Input | Description |
| --- | --- |
| `driver` | Override reader driver |
| `predicted` | Point cloud filename containing predicted labels |
| `truth` | Point cloud filename containing truth labels |
| `labels` | Comma-separated list of classification labels to evaluate |
| `prediction_dim` | Dimension containing predicted labels |
| `truth_dim` | Dimension containing truth labels |
