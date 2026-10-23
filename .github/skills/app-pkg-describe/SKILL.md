---
name: app-pkg-describe
description: Describe, add or update an application package (CWL, README front-matter, tests) in this repository.
license: Apache-2.0
---

1. Place packages under `<module>/<group>/<command>/` with ID `<module>.<group>.<command>`.
2. Provide `<id>.cwl`, `README.md` with front-matter, `execute.json`, `expected-description.json`, `tests/`.
3. Use `iana:` media types in `format`; add `s:` author/contributor metadata.
4. Run `pytest` in the module dir.
