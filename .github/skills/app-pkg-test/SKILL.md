---
name: app-pkg-test
description: Test a module's packages (CLI alignment, cwltool validation, containerised run).
license: Apache-2.0
---

In the `ogc` conda env: `cd <module> && python -m pytest tests`. Run cwltool with `--no-match-user` when docker
cannot map the uid. Build the module image first if it has a `Dockerfile`.
