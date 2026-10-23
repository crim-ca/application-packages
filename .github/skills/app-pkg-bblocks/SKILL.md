---
name: app-pkg-bblocks
description: Generate, build and view the OGC Building Blocks (bblocks) of the application packages. Use when changing tool-to-profile mappings, bblocks-config.yaml, or the register CI.
---

- `scripts/make_bblocks.py`: regenerates `common/<module>/bblocks/<module>/` and the root `bblocks-config.yaml`. Edit the mapping tables in this script, never the generated files.
- Run `scripts/add_profiles.py` first so CWL profile tags are current.
- `scripts/build.sh`: runs the bblocks-postprocess Docker image (`--items-dir common`) into `build-local/`. `BBP_IMAGE_TAG=develop` or `scripts/build-devel.sh` uses the develop image.
- `scripts/view.sh`: serves the built register viewer at http://localhost:9090.
- `scripts/create-clean-pr.sh`: branch without `build/` changes for upstream PRs.
- CI: `.github/workflows/process-bblocks.yml` (publish to Pages), `pr-check.yml` (PR validation), both with `items_dir: common`.
- Env: use the `ogc` conda env (`ca ogc`).
