# Application Package

This repository contains various `Application Package` references for deployment with ADES/EMS such as [Weaver][weaver].

Some packages are also available directly from within `Weaver` repository [here][weaver-pkg].


[Utilities][utils] are also provided to facilitate updating deployment, execution and application payloads using
cross-references to modified package definitions.

[utils]: https://github.com/fmigneault/script-utils
[weaver]: https://github.com/crim-ca/weaver
[weaver-pkg]: https://github.com/crim-ca/weaver/tree/master/tests/functional/application-packages

## Building Blocks register and viewer

`scripts/make_bblocks.py` generates one Building Block per module (`common/<module>/bblocks/<module>/`) and the
root `bblocks-config.yaml`. The `process-bblocks.yml` workflow runs the
[bblocks-postprocess](https://github.com/opengeospatial/bblocks-postprocess) pipeline with `items_dir: common` and
publishes the register and viewer on GitHub Pages (enable Pages with source "GitHub Actions").
`pr-check.yml` validates pull requests. Run locally with `scripts/build.sh`, then `scripts/view.sh` (http://localhost:9090).
