# cdo application packages

Bridge to `bblocks-process-profiles`. `tools.yaml` maps each of the 844 tools to its CWL, deployed process id, registered activity types (https://crim-ca.github.io/bblocks-process-profiles/def/activity-type/), process types and the generic profiles (openEO processes) matching its operations.

## Tools

| Tool | Process id | Process types | Concepts | Generic profiles |
|---|---|---|---|---|
| [`cdo.abs`](#cdo-abs) | `cdo-abs` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.acos`](#cdo-acos) | `cdo-acos` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.add`](#cdo-add) | `cdo-add` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.addc`](#cdo-addc) | `cdo-addc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.addtrend`](#cdo-addtrend) | `cdo-addtrend` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.adipot`](#cdo-adipot) | `cdo-adipot` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.adisit`](#cdo-adisit) | `cdo-adisit` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.aexpr`](#cdo-aexpr) | `cdo-aexpr` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.aexprf`](#cdo-aexprf) | `cdo-aexprf` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.after`](#cdo-after) | `cdo-after` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ap2hl`](#cdo-ap2hl) | `cdo-ap2hl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ap2hlx`](#cdo-ap2hlx) | `cdo-ap2hlx` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ap2pl`](#cdo-ap2pl) | `cdo-ap2pl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ap2plx`](#cdo-ap2plx) | `cdo-ap2plx` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.apply`](#cdo-apply) | `cdo-apply` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.arg`](#cdo-arg) | `cdo-arg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.asin`](#cdo-asin) | `cdo-asin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.atan`](#cdo-atan) | `cdo-atan` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.atan2`](#cdo-atan2) | `cdo-atan2` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.bandpass`](#cdo-bandpass) | `cdo-bandpass` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.bitrounding`](#cdo-bitrounding) | `cdo-bitrounding` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.bottomvalue`](#cdo-bottomvalue) | `cdo-bottomvalue` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.boxavg`](#cdo-boxavg) | `cdo-boxavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.cat`](#cdo-cat) | `cdo-cat` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.cdiread`](#cdo-cdiread) | `cdo-cdiread` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.changemulti`](#cdo-changemulti) | `cdo-changemulti` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.chcode`](#cdo-chcode) | `cdo-chcode` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.chlevel`](#cdo-chlevel) | `cdo-chlevel` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.chlevelc`](#cdo-chlevelc) | `cdo-chlevelc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.chlevelv`](#cdo-chlevelv) | `cdo-chlevelv` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.chltype`](#cdo-chltype) | `cdo-chltype` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.chname`](#cdo-chname) | `cdo-chname` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.chparam`](#cdo-chparam) | `cdo-chparam` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.chtabnum`](#cdo-chtabnum) | `cdo-chtabnum` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.chunit`](#cdo-chunit) | `cdo-chunit` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.clone`](#cdo-clone) | `cdo-clone` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.cloudlayer`](#cdo-cloudlayer) | `cdo-cloudlayer` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.cmor`](#cdo-cmor) | `cdo-cmor` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.cmorlite`](#cdo-cmorlite) | `cdo-cmorlite` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.codetab`](#cdo-codetab) | `cdo-codetab` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.collgrid`](#cdo-collgrid) | `cdo-collgrid` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.complextopol`](#cdo-complextopol) | `cdo-complextopol` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.complextorect`](#cdo-complextorect) | `cdo-complextorect` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.conj`](#cdo-conj) | `cdo-conj` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.consecsum`](#cdo-consecsum) | `cdo-consecsum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.consects`](#cdo-consects) | `cdo-consects` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.contour`](#cdo-contour) | `cdo-contour` | `climate`, `contouring` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.copy`](#cdo-copy) | `cdo-copy` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.cos`](#cdo-cos) | `cdo-cos` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dayadd`](#cdo-dayadd) | `cdo-dayadd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dayavg`](#cdo-dayavg) | `cdo-dayavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.daycount`](#cdo-daycount) | `cdo-daycount` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.daydiv`](#cdo-daydiv) | `cdo-daydiv` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.daymax`](#cdo-daymax) | `cdo-daymax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.daymean`](#cdo-daymean) | `cdo-daymean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.daymin`](#cdo-daymin) | `cdo-daymin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.daymul`](#cdo-daymul) | `cdo-daymul` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.daypctl`](#cdo-daypctl) | `cdo-daypctl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dayrange`](#cdo-dayrange) | `cdo-dayrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.daystd`](#cdo-daystd) | `cdo-daystd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.daystd1`](#cdo-daystd1) | `cdo-daystd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.daysub`](#cdo-daysub) | `cdo-daysub` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.daysum`](#cdo-daysum) | `cdo-daysum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dayvar`](#cdo-dayvar) | `cdo-dayvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dayvar1`](#cdo-dayvar1) | `cdo-dayvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.del29feb`](#cdo-del29feb) | `cdo-del29feb` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.delcode`](#cdo-delcode) | `cdo-delcode` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.delday`](#cdo-delday) | `cdo-delday` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.delete`](#cdo-delete) | `cdo-delete` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.delgridcell`](#cdo-delgridcell) | `cdo-delgridcell` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.delmulti`](#cdo-delmulti) | `cdo-delmulti` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.delname`](#cdo-delname) | `cdo-delname` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.delparam`](#cdo-delparam) | `cdo-delparam` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.deltap`](#cdo-deltap) | `cdo-deltap` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.deltat`](#cdo-deltat) | `cdo-deltat` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.detrend`](#cdo-detrend) | `cdo-detrend` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dhouravg`](#cdo-dhouravg) | `cdo-dhouravg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dhourmax`](#cdo-dhourmax) | `cdo-dhourmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dhourmean`](#cdo-dhourmean) | `cdo-dhourmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dhourmin`](#cdo-dhourmin) | `cdo-dhourmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dhourrange`](#cdo-dhourrange) | `cdo-dhourrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dhourstd`](#cdo-dhourstd) | `cdo-dhourstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dhourstd1`](#cdo-dhourstd1) | `cdo-dhourstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dhoursum`](#cdo-dhoursum) | `cdo-dhoursum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dhourvar`](#cdo-dhourvar) | `cdo-dhourvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dhourvar1`](#cdo-dhourvar1) | `cdo-dhourvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.diff`](#cdo-diff) | `cdo-diff` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.diffc`](#cdo-diffc) | `cdo-diffc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.diffn`](#cdo-diffn) | `cdo-diffn` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.diffp`](#cdo-diffp) | `cdo-diffp` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.distgrid`](#cdo-distgrid) | `cdo-distgrid` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.div`](#cdo-div) | `cdo-div` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.divc`](#cdo-divc) | `cdo-divc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.divcoslat`](#cdo-divcoslat) | `cdo-divcoslat` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.divdpm`](#cdo-divdpm) | `cdo-divdpm` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.divdpy`](#cdo-divdpy) | `cdo-divdpy` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dumpmap`](#cdo-dumpmap) | `cdo-dumpmap` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.duplicate`](#cdo-duplicate) | `cdo-duplicate` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dv2ps`](#cdo-dv2ps) | `cdo-dv2ps` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dv2uv`](#cdo-dv2uv) | `cdo-dv2uv` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.dv2uvl`](#cdo-dv2uvl) | `cdo-dv2uvl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_cdd`](#cdo-eca_cdd) | `cdo-eca_cdd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_cfd`](#cdo-eca_cfd) | `cdo-eca_cfd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_csu`](#cdo-eca_csu) | `cdo-eca_csu` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_cwd`](#cdo-eca_cwd) | `cdo-eca_cwd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_cwdi`](#cdo-eca_cwdi) | `cdo-eca_cwdi` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_cwfi`](#cdo-eca_cwfi) | `cdo-eca_cwfi` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_etr`](#cdo-eca_etr) | `cdo-eca_etr` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_fd`](#cdo-eca_fd) | `cdo-eca_fd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_gsl`](#cdo-eca_gsl) | `cdo-eca_gsl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_hd`](#cdo-eca_hd) | `cdo-eca_hd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_hwdi`](#cdo-eca_hwdi) | `cdo-eca_hwdi` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_hwfi`](#cdo-eca_hwfi) | `cdo-eca_hwfi` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_id`](#cdo-eca_id) | `cdo-eca_id` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_pd`](#cdo-eca_pd) | `cdo-eca_pd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_r10mm`](#cdo-eca_r10mm) | `cdo-eca_r10mm` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_r20mm`](#cdo-eca_r20mm) | `cdo-eca_r20mm` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_r75p`](#cdo-eca_r75p) | `cdo-eca_r75p` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_r75ptot`](#cdo-eca_r75ptot) | `cdo-eca_r75ptot` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_r90p`](#cdo-eca_r90p) | `cdo-eca_r90p` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_r90ptot`](#cdo-eca_r90ptot) | `cdo-eca_r90ptot` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_r95p`](#cdo-eca_r95p) | `cdo-eca_r95p` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_r95ptot`](#cdo-eca_r95ptot) | `cdo-eca_r95ptot` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_r99p`](#cdo-eca_r99p) | `cdo-eca_r99p` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_r99ptot`](#cdo-eca_r99ptot) | `cdo-eca_r99ptot` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_rr1`](#cdo-eca_rr1) | `cdo-eca_rr1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_rx1day`](#cdo-eca_rx1day) | `cdo-eca_rx1day` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_rx5day`](#cdo-eca_rx5day) | `cdo-eca_rx5day` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_sdii`](#cdo-eca_sdii) | `cdo-eca_sdii` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_su`](#cdo-eca_su) | `cdo-eca_su` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_tg10p`](#cdo-eca_tg10p) | `cdo-eca_tg10p` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_tg90p`](#cdo-eca_tg90p) | `cdo-eca_tg90p` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_tn10p`](#cdo-eca_tn10p) | `cdo-eca_tn10p` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_tn90p`](#cdo-eca_tn90p) | `cdo-eca_tn90p` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_tr`](#cdo-eca_tr) | `cdo-eca_tr` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_tx10p`](#cdo-eca_tx10p) | `cdo-eca_tx10p` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eca_tx90p`](#cdo-eca_tx90p) | `cdo-eca_tx90p` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.enlarge`](#cdo-enlarge) | `cdo-enlarge` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ensavg`](#cdo-ensavg) | `cdo-ensavg` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ensbrs`](#cdo-ensbrs) | `cdo-ensbrs` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.enscrps`](#cdo-enscrps) | `cdo-enscrps` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.enskurt`](#cdo-enskurt) | `cdo-enskurt` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ensmax`](#cdo-ensmax) | `cdo-ensmax` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ensmean`](#cdo-ensmean) | `cdo-ensmean` | `climate`, `statistics`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ensmedian`](#cdo-ensmedian) | `cdo-ensmedian` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ensmin`](#cdo-ensmin) | `cdo-ensmin` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.enspctl`](#cdo-enspctl) | `cdo-enspctl` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ensrange`](#cdo-ensrange) | `cdo-ensrange` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ensrkhistspace`](#cdo-ensrkhistspace) | `cdo-ensrkhistspace` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ensrkhisttime`](#cdo-ensrkhisttime) | `cdo-ensrkhisttime` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ensroc`](#cdo-ensroc) | `cdo-ensroc` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ensskew`](#cdo-ensskew) | `cdo-ensskew` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ensstd`](#cdo-ensstd) | `cdo-ensstd` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ensstd1`](#cdo-ensstd1) | `cdo-ensstd1` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.enssum`](#cdo-enssum) | `cdo-enssum` | `climate`, `statistics`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ensvar`](#cdo-ensvar) | `cdo-ensvar` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ensvar1`](#cdo-ensvar1) | `cdo-ensvar1` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eof`](#cdo-eof) | `cdo-eof` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eof3d`](#cdo-eof3d) | `cdo-eof3d` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eof3dspatial`](#cdo-eof3dspatial) | `cdo-eof3dspatial` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eof3dtime`](#cdo-eof3dtime) | `cdo-eof3dtime` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eofcoeff`](#cdo-eofcoeff) | `cdo-eofcoeff` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eofcoeff3d`](#cdo-eofcoeff3d) | `cdo-eofcoeff3d` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eofspatial`](#cdo-eofspatial) | `cdo-eofspatial` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eoftime`](#cdo-eoftime) | `cdo-eoftime` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eq`](#cdo-eq) | `cdo-eq` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.eqc`](#cdo-eqc) | `cdo-eqc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi`](#cdo-etccdi) | `cdo-etccdi` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_cdd`](#cdo-etccdi_cdd) | `cdo-etccdi_cdd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_csdi`](#cdo-etccdi_csdi) | `cdo-etccdi_csdi` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_cwd`](#cdo-etccdi_cwd) | `cdo-etccdi_cwd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_fd`](#cdo-etccdi_fd) | `cdo-etccdi_fd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_gsl`](#cdo-etccdi_gsl) | `cdo-etccdi_gsl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_hd`](#cdo-etccdi_hd) | `cdo-etccdi_hd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_id`](#cdo-etccdi_id) | `cdo-etccdi_id` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_r10mm`](#cdo-etccdi_r10mm) | `cdo-etccdi_r10mm` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_r1mm`](#cdo-etccdi_r1mm) | `cdo-etccdi_r1mm` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_r20mm`](#cdo-etccdi_r20mm) | `cdo-etccdi_r20mm` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_rx1day`](#cdo-etccdi_rx1day) | `cdo-etccdi_rx1day` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_rx1daymon`](#cdo-etccdi_rx1daymon) | `cdo-etccdi_rx1daymon` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_rx5day`](#cdo-etccdi_rx5day) | `cdo-etccdi_rx5day` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_rx5daymon`](#cdo-etccdi_rx5daymon) | `cdo-etccdi_rx5daymon` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_sdii`](#cdo-etccdi_sdii) | `cdo-etccdi_sdii` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_su`](#cdo-etccdi_su) | `cdo-etccdi_su` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_tr`](#cdo-etccdi_tr) | `cdo-etccdi_tr` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.etccdi_wsdi`](#cdo-etccdi_wsdi) | `cdo-etccdi_wsdi` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.exp`](#cdo-exp) | `cdo-exp` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.export_e5ml`](#cdo-export_e5ml) | `cdo-export_e5ml` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.expr`](#cdo-expr) | `cdo-expr` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.exprf`](#cdo-exprf) | `cdo-exprf` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fc2gp`](#cdo-fc2gp) | `cdo-fc2gp` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fc2sp`](#cdo-fc2sp) | `cdo-fc2sp` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fdns`](#cdo-fdns) | `cdo-fdns` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.filedes`](#cdo-filedes) | `cdo-filedes` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fillmiss`](#cdo-fillmiss) | `cdo-fillmiss` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fillmiss2`](#cdo-fillmiss2) | `cdo-fillmiss2` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldavg`](#cdo-fldavg) | `cdo-fldavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldcor`](#cdo-fldcor) | `cdo-fldcor` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldcount`](#cdo-fldcount) | `cdo-fldcount` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldcovar`](#cdo-fldcovar) | `cdo-fldcovar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldint`](#cdo-fldint) | `cdo-fldint` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldkurt`](#cdo-fldkurt) | `cdo-fldkurt` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldmax`](#cdo-fldmax) | `cdo-fldmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldmean`](#cdo-fldmean) | `cdo-fldmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldmedian`](#cdo-fldmedian) | `cdo-fldmedian` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldmin`](#cdo-fldmin) | `cdo-fldmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldpctl`](#cdo-fldpctl) | `cdo-fldpctl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldrange`](#cdo-fldrange) | `cdo-fldrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldrms`](#cdo-fldrms) | `cdo-fldrms` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldskew`](#cdo-fldskew) | `cdo-fldskew` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldstd`](#cdo-fldstd) | `cdo-fldstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldstd1`](#cdo-fldstd1) | `cdo-fldstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldsum`](#cdo-fldsum) | `cdo-fldsum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldvar`](#cdo-fldvar) | `cdo-fldvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fldvar1`](#cdo-fldvar1) | `cdo-fldvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fourier`](#cdo-fourier) | `cdo-fourier` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.fourier2grid`](#cdo-fourier2grid) | `cdo-fourier2grid` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ge`](#cdo-ge) | `cdo-ge` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gec`](#cdo-gec) | `cdo-gec` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.genbic`](#cdo-genbic) | `cdo-genbic` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.genbil`](#cdo-genbil) | `cdo-genbil` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gencon`](#cdo-gencon) | `cdo-gencon` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gencon2`](#cdo-gencon2) | `cdo-gencon2` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gendis`](#cdo-gendis) | `cdo-gendis` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gengrid`](#cdo-gengrid) | `cdo-gengrid` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.genlaf`](#cdo-genlaf) | `cdo-genlaf` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.genlevelbounds`](#cdo-genlevelbounds) | `cdo-genlevelbounds` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gennn`](#cdo-gennn) | `cdo-gennn` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.genscon`](#cdo-genscon) | `cdo-genscon` | `climate`, `ensemble` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.genycon2test`](#cdo-genycon2test) | `cdo-genycon2test` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gh2hl`](#cdo-gh2hl) | `cdo-gh2hl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gh2hlx`](#cdo-gh2hlx) | `cdo-gh2hlx` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gheight`](#cdo-gheight) | `cdo-gheight` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gheighthalf`](#cdo-gheighthalf) | `cdo-gheighthalf` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gmtcells`](#cdo-gmtcells) | `cdo-gmtcells` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gmtxyz`](#cdo-gmtxyz) | `cdo-gmtxyz` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gp2fc`](#cdo-gp2fc) | `cdo-gp2fc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gp2sp`](#cdo-gp2sp) | `cdo-gp2sp` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gp2spl`](#cdo-gp2spl) | `cdo-gp2spl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gradsdes`](#cdo-gradsdes) | `cdo-gradsdes` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.graph`](#cdo-graph) | `cdo-graph` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.grfill`](#cdo-grfill) | `cdo-grfill` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.grid2fourier`](#cdo-grid2fourier) | `cdo-grid2fourier` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridarea`](#cdo-gridarea) | `cdo-gridarea` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridboxavg`](#cdo-gridboxavg) | `cdo-gridboxavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridboxkurt`](#cdo-gridboxkurt) | `cdo-gridboxkurt` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridboxmax`](#cdo-gridboxmax) | `cdo-gridboxmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridboxmean`](#cdo-gridboxmean) | `cdo-gridboxmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridboxmedian`](#cdo-gridboxmedian) | `cdo-gridboxmedian` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridboxmin`](#cdo-gridboxmin) | `cdo-gridboxmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridboxrange`](#cdo-gridboxrange) | `cdo-gridboxrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridboxskew`](#cdo-gridboxskew) | `cdo-gridboxskew` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridboxstd`](#cdo-gridboxstd) | `cdo-gridboxstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridboxstd1`](#cdo-gridboxstd1) | `cdo-gridboxstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridboxsum`](#cdo-gridboxsum) | `cdo-gridboxsum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridboxvar`](#cdo-gridboxvar) | `cdo-gridboxvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridboxvar1`](#cdo-gridboxvar1) | `cdo-gridboxvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridcellidx`](#cdo-gridcellidx) | `cdo-gridcellidx` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.griddes`](#cdo-griddes) | `cdo-griddes` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.griddes2`](#cdo-griddes2) | `cdo-griddes2` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.griddx`](#cdo-griddx) | `cdo-griddx` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.griddy`](#cdo-griddy) | `cdo-griddy` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridmask`](#cdo-gridmask) | `cdo-gridmask` | `climate`, `clipping` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gridweights`](#cdo-gridweights) | `cdo-gridweights` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gt`](#cdo-gt) | `cdo-gt` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.gtc`](#cdo-gtc) | `cdo-gtc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.harmonic`](#cdo-harmonic) | `cdo-harmonic` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.highpass`](#cdo-highpass) | `cdo-highpass` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.histcount`](#cdo-histcount) | `cdo-histcount` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.histfreq`](#cdo-histfreq) | `cdo-histfreq` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.histmean`](#cdo-histmean) | `cdo-histmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.histsum`](#cdo-histsum) | `cdo-histsum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.houravg`](#cdo-houravg) | `cdo-houravg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.hourcount`](#cdo-hourcount) | `cdo-hourcount` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.hourmax`](#cdo-hourmax) | `cdo-hourmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.hourmean`](#cdo-hourmean) | `cdo-hourmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.hourmin`](#cdo-hourmin) | `cdo-hourmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.hourpctl`](#cdo-hourpctl) | `cdo-hourpctl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.hourrange`](#cdo-hourrange) | `cdo-hourrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.hourstd`](#cdo-hourstd) | `cdo-hourstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.hourstd1`](#cdo-hourstd1) | `cdo-hourstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.hoursum`](#cdo-hoursum) | `cdo-hoursum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.hourvar`](#cdo-hourvar) | `cdo-hourvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.hourvar1`](#cdo-hourvar1) | `cdo-hourvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.hurr`](#cdo-hurr) | `cdo-hurr` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ifnotthen`](#cdo-ifnotthen) | `cdo-ifnotthen` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ifnotthenc`](#cdo-ifnotthenc) | `cdo-ifnotthenc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ifthen`](#cdo-ifthen) | `cdo-ifthen` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ifthenc`](#cdo-ifthenc) | `cdo-ifthenc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ifthenelse`](#cdo-ifthenelse) | `cdo-ifthenelse` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.im`](#cdo-im) | `cdo-im` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.import_amsr`](#cdo-import_amsr) | `cdo-import_amsr` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.import_binary`](#cdo-import_binary) | `cdo-import_binary` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.import_cmsaf`](#cdo-import_cmsaf) | `cdo-import_cmsaf` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.import_e5ml`](#cdo-import_e5ml) | `cdo-import_e5ml` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.import_fv3grid`](#cdo-import_fv3grid) | `cdo-import_fv3grid` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.import_obs`](#cdo-import_obs) | `cdo-import_obs` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.imtocomplex`](#cdo-imtocomplex) | `cdo-imtocomplex` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.info`](#cdo-info) | `cdo-info` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.infoc`](#cdo-infoc) | `cdo-infoc` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.infon`](#cdo-infon) | `cdo-infon` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.infop`](#cdo-infop) | `cdo-infop` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.int`](#cdo-int) | `cdo-int` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.interpolate`](#cdo-interpolate) | `cdo-interpolate` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.intgridbil`](#cdo-intgridbil) | `cdo-intgridbil` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.intgriddis`](#cdo-intgriddis) | `cdo-intgriddis` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.intgridnn`](#cdo-intgridnn) | `cdo-intgridnn` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.intgridtraj`](#cdo-intgridtraj) | `cdo-intgridtraj` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.intlevel`](#cdo-intlevel) | `cdo-intlevel` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.intlevel3d`](#cdo-intlevel3d) | `cdo-intlevel3d` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.intlevelx`](#cdo-intlevelx) | `cdo-intlevelx` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.intlevelx3d`](#cdo-intlevelx3d) | `cdo-intlevelx3d` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.intntime`](#cdo-intntime) | `cdo-intntime` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.inttime`](#cdo-inttime) | `cdo-inttime` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.intyear`](#cdo-intyear) | `cdo-intyear` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.invertlat`](#cdo-invertlat) | `cdo-invertlat` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.invertlatdata`](#cdo-invertlatdata) | `cdo-invertlatdata` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.invertlatdes`](#cdo-invertlatdes) | `cdo-invertlatdes` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.invertlev`](#cdo-invertlev) | `cdo-invertlev` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.invertlon`](#cdo-invertlon) | `cdo-invertlon` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.invertlondata`](#cdo-invertlondata) | `cdo-invertlondata` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.invertlondes`](#cdo-invertlondes) | `cdo-invertlondes` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.isosurface`](#cdo-isosurface) | `cdo-isosurface` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.le`](#cdo-le) | `cdo-le` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.lec`](#cdo-lec) | `cdo-lec` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.lic`](#cdo-lic) | `cdo-lic` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ln`](#cdo-ln) | `cdo-ln` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.log10`](#cdo-log10) | `cdo-log10` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.lowpass`](#cdo-lowpass) | `cdo-lowpass` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.lt`](#cdo-lt) | `cdo-lt` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ltc`](#cdo-ltc) | `cdo-ltc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.map`](#cdo-map) | `cdo-map` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.maskindexbox`](#cdo-maskindexbox) | `cdo-maskindexbox` | `climate`, `clipping` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.masklonlatbox`](#cdo-masklonlatbox) | `cdo-masklonlatbox` | `climate`, `clipping` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.maskregion`](#cdo-maskregion) | `cdo-maskregion` | `climate`, `clipping` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mastrfu`](#cdo-mastrfu) | `cdo-mastrfu` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.max`](#cdo-max) | `cdo-max` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.maxc`](#cdo-maxc) | `cdo-maxc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.meandiff2test`](#cdo-meandiff2test) | `cdo-meandiff2test` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.meravg`](#cdo-meravg) | `cdo-meravg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.merge`](#cdo-merge) | `cdo-merge` | `climate`, `mosaicking` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mergegrid`](#cdo-mergegrid) | `cdo-mergegrid` | `climate`, `mosaicking` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mergetime`](#cdo-mergetime) | `cdo-mergetime` | `climate`, `mosaicking` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.merkurt`](#cdo-merkurt) | `cdo-merkurt` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mermax`](#cdo-mermax) | `cdo-mermax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mermean`](#cdo-mermean) | `cdo-mermean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mermedian`](#cdo-mermedian) | `cdo-mermedian` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mermin`](#cdo-mermin) | `cdo-mermin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.merpctl`](#cdo-merpctl) | `cdo-merpctl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.merrange`](#cdo-merrange) | `cdo-merrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.merskew`](#cdo-merskew) | `cdo-merskew` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.merstd`](#cdo-merstd) | `cdo-merstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.merstd1`](#cdo-merstd1) | `cdo-merstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mersum`](#cdo-mersum) | `cdo-mersum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mervar`](#cdo-mervar) | `cdo-mervar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mervar1`](#cdo-mervar1) | `cdo-mervar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.min`](#cdo-min) | `cdo-min` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.minc`](#cdo-minc) | `cdo-minc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ml2height`](#cdo-ml2height) | `cdo-ml2height` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ml2heightx`](#cdo-ml2heightx) | `cdo-ml2heightx` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ml2hl`](#cdo-ml2hl) | `cdo-ml2hl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ml2hlx`](#cdo-ml2hlx) | `cdo-ml2hlx` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ml2pl`](#cdo-ml2pl) | `cdo-ml2pl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ml2plx`](#cdo-ml2plx) | `cdo-ml2plx` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mod`](#cdo-mod) | `cdo-mod` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.monadd`](#cdo-monadd) | `cdo-monadd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.monavg`](#cdo-monavg) | `cdo-monavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.moncount`](#cdo-moncount) | `cdo-moncount` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mondiv`](#cdo-mondiv) | `cdo-mondiv` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.monmax`](#cdo-monmax) | `cdo-monmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.monmean`](#cdo-monmean) | `cdo-monmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.monmin`](#cdo-monmin) | `cdo-monmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.monmul`](#cdo-monmul) | `cdo-monmul` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.monpctl`](#cdo-monpctl) | `cdo-monpctl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.monrange`](#cdo-monrange) | `cdo-monrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.monstd`](#cdo-monstd) | `cdo-monstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.monstd1`](#cdo-monstd1) | `cdo-monstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.monsub`](#cdo-monsub) | `cdo-monsub` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.monsum`](#cdo-monsum) | `cdo-monsum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.monvar`](#cdo-monvar) | `cdo-monvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.monvar1`](#cdo-monvar1) | `cdo-monvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mrotuv`](#cdo-mrotuv) | `cdo-mrotuv` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mrotuvb`](#cdo-mrotuvb) | `cdo-mrotuvb` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mul`](#cdo-mul) | `cdo-mul` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mulc`](#cdo-mulc) | `cdo-mulc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.mulcoslat`](#cdo-mulcoslat) | `cdo-mulcoslat` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.muldoy`](#cdo-muldoy) | `cdo-muldoy` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.muldpm`](#cdo-muldpm) | `cdo-muldpm` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.muldpy`](#cdo-muldpy) | `cdo-muldpy` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ncode`](#cdo-ncode) | `cdo-ncode` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ncopy`](#cdo-ncopy) | `cdo-ncopy` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ndate`](#cdo-ndate) | `cdo-ndate` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ne`](#cdo-ne) | `cdo-ne` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.nec`](#cdo-nec) | `cdo-nec` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ngridpoints`](#cdo-ngridpoints) | `cdo-ngridpoints` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ngrids`](#cdo-ngrids) | `cdo-ngrids` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.nint`](#cdo-nint) | `cdo-nint` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.nlevel`](#cdo-nlevel) | `cdo-nlevel` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.nmon`](#cdo-nmon) | `cdo-nmon` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.not`](#cdo-not) | `cdo-not` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.npar`](#cdo-npar) | `cdo-npar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ntime`](#cdo-ntime) | `cdo-ntime` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.nyear`](#cdo-nyear) | `cdo-nyear` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.output`](#cdo-output) | `cdo-output` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputarr`](#cdo-outputarr) | `cdo-outputarr` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputboundscpt`](#cdo-outputboundscpt) | `cdo-outputboundscpt` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputcenter2`](#cdo-outputcenter2) | `cdo-outputcenter2` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputcentercpt`](#cdo-outputcentercpt) | `cdo-outputcentercpt` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputext`](#cdo-outputext) | `cdo-outputext` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputf`](#cdo-outputf) | `cdo-outputf` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputfld`](#cdo-outputfld) | `cdo-outputfld` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputint`](#cdo-outputint) | `cdo-outputint` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputkml`](#cdo-outputkml) | `cdo-outputkml` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputsrv`](#cdo-outputsrv) | `cdo-outputsrv` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputtab`](#cdo-outputtab) | `cdo-outputtab` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputtri`](#cdo-outputtri) | `cdo-outputtri` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputts`](#cdo-outputts) | `cdo-outputts` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputvector`](#cdo-outputvector) | `cdo-outputvector` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputvrml`](#cdo-outputvrml) | `cdo-outputvrml` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.outputxyz`](#cdo-outputxyz) | `cdo-outputxyz` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.pack`](#cdo-pack) | `cdo-pack` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.pardup`](#cdo-pardup) | `cdo-pardup` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.parmul`](#cdo-parmul) | `cdo-parmul` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.partab`](#cdo-partab) | `cdo-partab` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.partab2`](#cdo-partab2) | `cdo-partab2` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.pinfo`](#cdo-pinfo) | `cdo-pinfo` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.pinfov`](#cdo-pinfov) | `cdo-pinfov` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.pow`](#cdo-pow) | `cdo-pow` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.pressure_fl`](#cdo-pressure_fl) | `cdo-pressure_fl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.pressure_hl`](#cdo-pressure_hl) | `cdo-pressure_hl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.projuvLatLon`](#cdo-projuvLatLon) | `cdo-projuvLatLon` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.query`](#cdo-query) | `cdo-query` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.rand`](#cdo-rand) | `cdo-rand` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.re`](#cdo-re) | `cdo-re` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.reci`](#cdo-reci) | `cdo-reci` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.recttocomplex`](#cdo-recttocomplex) | `cdo-recttocomplex` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.reducegrid`](#cdo-reducegrid) | `cdo-reducegrid` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.regres`](#cdo-regres) | `cdo-regres` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remap`](#cdo-remap) | `cdo-remap` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapavg`](#cdo-remapavg) | `cdo-remapavg` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapavgtest`](#cdo-remapavgtest) | `cdo-remapavgtest` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapbic`](#cdo-remapbic) | `cdo-remapbic` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapbil`](#cdo-remapbil) | `cdo-remapbil` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapcon`](#cdo-remapcon) | `cdo-remapcon` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapcon2`](#cdo-remapcon2) | `cdo-remapcon2` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapdis`](#cdo-remapdis) | `cdo-remapdis` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapeta`](#cdo-remapeta) | `cdo-remapeta` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapeta_s`](#cdo-remapeta_s) | `cdo-remapeta_s` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapeta_z`](#cdo-remapeta_z) | `cdo-remapeta_z` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapkurt`](#cdo-remapkurt) | `cdo-remapkurt` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remaplaf`](#cdo-remaplaf) | `cdo-remaplaf` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapmax`](#cdo-remapmax) | `cdo-remapmax` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapmean`](#cdo-remapmean) | `cdo-remapmean` | `climate`, `statistics`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapmedian`](#cdo-remapmedian) | `cdo-remapmedian` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapmin`](#cdo-remapmin) | `cdo-remapmin` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapnn`](#cdo-remapnn) | `cdo-remapnn` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remaprange`](#cdo-remaprange) | `cdo-remaprange` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapscon`](#cdo-remapscon) | `cdo-remapscon` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapskew`](#cdo-remapskew) | `cdo-remapskew` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapstd`](#cdo-remapstd) | `cdo-remapstd` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapstd1`](#cdo-remapstd1) | `cdo-remapstd1` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapsum`](#cdo-remapsum) | `cdo-remapsum` | `climate`, `statistics`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapvar`](#cdo-remapvar) | `cdo-remapvar` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapvar1`](#cdo-remapvar1) | `cdo-remapvar1` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.remapycon2test`](#cdo-remapycon2test) | `cdo-remapycon2test` | `climate`, `regridding` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.replace`](#cdo-replace) | `cdo-replace` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.retocomplex`](#cdo-retocomplex) | `cdo-retocomplex` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.rhopot`](#cdo-rhopot) | `cdo-rhopot` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.rotuvN`](#cdo-rotuvN) | `cdo-rotuvN` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.rotuvNorth`](#cdo-rotuvNorth) | `cdo-rotuvNorth` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.rotuvb`](#cdo-rotuvb) | `cdo-rotuvb` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.runavg`](#cdo-runavg) | `cdo-runavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.runmax`](#cdo-runmax) | `cdo-runmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.runmean`](#cdo-runmean) | `cdo-runmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.runmin`](#cdo-runmin) | `cdo-runmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.runpctl`](#cdo-runpctl) | `cdo-runpctl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.runrange`](#cdo-runrange) | `cdo-runrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.runstd`](#cdo-runstd) | `cdo-runstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.runstd1`](#cdo-runstd1) | `cdo-runstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.runsum`](#cdo-runsum) | `cdo-runsum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.runvar`](#cdo-runvar) | `cdo-runvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.runvar1`](#cdo-runvar1) | `cdo-runvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.samplegrid`](#cdo-samplegrid) | `cdo-samplegrid` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.samplegridicon`](#cdo-samplegridicon) | `cdo-samplegridicon` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sealevelpressure`](#cdo-sealevelpressure) | `cdo-sealevelpressure` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seasavg`](#cdo-seasavg) | `cdo-seasavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seascount`](#cdo-seascount) | `cdo-seascount` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seasmax`](#cdo-seasmax) | `cdo-seasmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seasmean`](#cdo-seasmean) | `cdo-seasmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seasmin`](#cdo-seasmin) | `cdo-seasmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seasmonavg`](#cdo-seasmonavg) | `cdo-seasmonavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seasmonmean`](#cdo-seasmonmean) | `cdo-seasmonmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seaspctl`](#cdo-seaspctl) | `cdo-seaspctl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seasrange`](#cdo-seasrange) | `cdo-seasrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seasstd`](#cdo-seasstd) | `cdo-seasstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seasstd1`](#cdo-seasstd1) | `cdo-seasstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seassum`](#cdo-seassum) | `cdo-seassum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seasvar`](#cdo-seasvar) | `cdo-seasvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seasvar1`](#cdo-seasvar1) | `cdo-seasvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seinfo`](#cdo-seinfo) | `cdo-seinfo` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seinfoc`](#cdo-seinfoc) | `cdo-seinfoc` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seinfon`](#cdo-seinfon) | `cdo-seinfon` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seinfop`](#cdo-seinfop) | `cdo-seinfop` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selcircle`](#cdo-selcircle) | `cdo-selcircle` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selcode`](#cdo-selcode) | `cdo-selcode` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seldate`](#cdo-seldate) | `cdo-seldate` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selday`](#cdo-selday) | `cdo-selday` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.select`](#cdo-select) | `cdo-select` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selgrid`](#cdo-selgrid) | `cdo-selgrid` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selgridcell`](#cdo-selgridcell) | `cdo-selgridcell` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selhour`](#cdo-selhour) | `cdo-selhour` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selindexbox`](#cdo-selindexbox) | `cdo-selindexbox` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sellevel`](#cdo-sellevel) | `cdo-sellevel` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sellevidx`](#cdo-sellevidx) | `cdo-sellevidx` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sellonlatbox`](#cdo-sellonlatbox) | `cdo-sellonlatbox` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selltype`](#cdo-selltype) | `cdo-selltype` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selmonth`](#cdo-selmonth) | `cdo-selmonth` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selmulti`](#cdo-selmulti) | `cdo-selmulti` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selname`](#cdo-selname) | `cdo-selname` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seloperator`](#cdo-seloperator) | `cdo-seloperator` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selparam`](#cdo-selparam) | `cdo-selparam` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selrec`](#cdo-selrec) | `cdo-selrec` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selregion`](#cdo-selregion) | `cdo-selregion` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selseason`](#cdo-selseason) | `cdo-selseason` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selsmon`](#cdo-selsmon) | `cdo-selsmon` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selstdname`](#cdo-selstdname) | `cdo-selstdname` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seltabnum`](#cdo-seltabnum) | `cdo-seltabnum` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seltime`](#cdo-seltime) | `cdo-seltime` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seltimeidx`](#cdo-seltimeidx) | `cdo-seltimeidx` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.seltimestep`](#cdo-seltimestep) | `cdo-seltimestep` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selyear`](#cdo-selyear) | `cdo-selyear` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selyearidx`](#cdo-selyearidx) | `cdo-selyearidx` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selzaxis`](#cdo-selzaxis) | `cdo-selzaxis` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.selzaxisname`](#cdo-selzaxisname) | `cdo-selzaxisname` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setattribute`](#cdo-setattribute) | `cdo-setattribute` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setcalendar`](#cdo-setcalendar) | `cdo-setcalendar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setcindexbox`](#cdo-setcindexbox) | `cdo-setcindexbox` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setclonlatbox`](#cdo-setclonlatbox) | `cdo-setclonlatbox` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setcode`](#cdo-setcode) | `cdo-setcode` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setcodetab`](#cdo-setcodetab) | `cdo-setcodetab` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setctomiss`](#cdo-setctomiss) | `cdo-setctomiss` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setdate`](#cdo-setdate) | `cdo-setdate` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setday`](#cdo-setday) | `cdo-setday` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setgrid`](#cdo-setgrid) | `cdo-setgrid` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setgridarea`](#cdo-setgridarea) | `cdo-setgridarea` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setgridcell`](#cdo-setgridcell) | `cdo-setgridcell` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setgridmask`](#cdo-setgridmask) | `cdo-setgridmask` | `climate`, `clipping` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setgridnumber`](#cdo-setgridnumber) | `cdo-setgridnumber` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setgridtype`](#cdo-setgridtype) | `cdo-setgridtype` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setgriduri`](#cdo-setgriduri) | `cdo-setgriduri` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sethalo`](#cdo-sethalo) | `cdo-sethalo` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setlevel`](#cdo-setlevel) | `cdo-setlevel` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setltype`](#cdo-setltype) | `cdo-setltype` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setmaxsteps`](#cdo-setmaxsteps) | `cdo-setmaxsteps` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setmiss`](#cdo-setmiss) | `cdo-setmiss` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setmisstoc`](#cdo-setmisstoc) | `cdo-setmisstoc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setmisstodis`](#cdo-setmisstodis) | `cdo-setmisstodis` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setmisstonn`](#cdo-setmisstonn) | `cdo-setmisstonn` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setmisstonntime`](#cdo-setmisstonntime) | `cdo-setmisstonntime` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setmissval`](#cdo-setmissval) | `cdo-setmissval` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setmon`](#cdo-setmon) | `cdo-setmon` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setname`](#cdo-setname) | `cdo-setname` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setparam`](#cdo-setparam) | `cdo-setparam` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setpartabc`](#cdo-setpartabc) | `cdo-setpartabc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setpartabn`](#cdo-setpartabn) | `cdo-setpartabn` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setpartabp`](#cdo-setpartabp) | `cdo-setpartabp` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setprojparams`](#cdo-setprojparams) | `cdo-setprojparams` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setrcaname`](#cdo-setrcaname) | `cdo-setrcaname` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setreftime`](#cdo-setreftime) | `cdo-setreftime` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setrtoc`](#cdo-setrtoc) | `cdo-setrtoc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setrtoc2`](#cdo-setrtoc2) | `cdo-setrtoc2` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setrtomiss`](#cdo-setrtomiss) | `cdo-setrtomiss` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.settabnum`](#cdo-settabnum) | `cdo-settabnum` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.settaxis`](#cdo-settaxis) | `cdo-settaxis` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.settbounds`](#cdo-settbounds) | `cdo-settbounds` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.settime`](#cdo-settime) | `cdo-settime` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.settunits`](#cdo-settunits) | `cdo-settunits` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setunit`](#cdo-setunit) | `cdo-setunit` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setvals`](#cdo-setvals) | `cdo-setvals` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setvrange`](#cdo-setvrange) | `cdo-setvrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setyear`](#cdo-setyear) | `cdo-setyear` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.setzaxis`](#cdo-setzaxis) | `cdo-setzaxis` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.shaded`](#cdo-shaded) | `cdo-shaded` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.shifttime`](#cdo-shifttime) | `cdo-shifttime` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.shiftx`](#cdo-shiftx) | `cdo-shiftx` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.shifty`](#cdo-shifty) | `cdo-shifty` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showattribute`](#cdo-showattribute) | `cdo-showattribute` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showatts`](#cdo-showatts) | `cdo-showatts` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showattsglob`](#cdo-showattsglob) | `cdo-showattsglob` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showattsvar`](#cdo-showattsvar) | `cdo-showattsvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showcode`](#cdo-showcode) | `cdo-showcode` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showdate`](#cdo-showdate) | `cdo-showdate` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showformat`](#cdo-showformat) | `cdo-showformat` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showgrid`](#cdo-showgrid) | `cdo-showgrid` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showlevel`](#cdo-showlevel) | `cdo-showlevel` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showltype`](#cdo-showltype) | `cdo-showltype` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showmon`](#cdo-showmon) | `cdo-showmon` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showname`](#cdo-showname) | `cdo-showname` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showparam`](#cdo-showparam) | `cdo-showparam` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showstdname`](#cdo-showstdname) | `cdo-showstdname` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showtime`](#cdo-showtime) | `cdo-showtime` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showtimestamp`](#cdo-showtimestamp) | `cdo-showtimestamp` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showunit`](#cdo-showunit) | `cdo-showunit` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.showyear`](#cdo-showyear) | `cdo-showyear` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sin`](#cdo-sin) | `cdo-sin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sinfo`](#cdo-sinfo) | `cdo-sinfo` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sinfoc`](#cdo-sinfoc) | `cdo-sinfoc` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sinfon`](#cdo-sinfon) | `cdo-sinfon` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sinfop`](#cdo-sinfop) | `cdo-sinfop` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.smooth`](#cdo-smooth) | `cdo-smooth` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.smooth9`](#cdo-smooth9) | `cdo-smooth9` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sortcode`](#cdo-sortcode) | `cdo-sortcode` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sortlevel`](#cdo-sortlevel) | `cdo-sortlevel` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sortname`](#cdo-sortname) | `cdo-sortname` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sortparam`](#cdo-sortparam) | `cdo-sortparam` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sorttaxis`](#cdo-sorttaxis) | `cdo-sorttaxis` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sorttimestamp`](#cdo-sorttimestamp) | `cdo-sorttimestamp` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sp2fc`](#cdo-sp2fc) | `cdo-sp2fc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sp2gp`](#cdo-sp2gp) | `cdo-sp2gp` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sp2gpl`](#cdo-sp2gpl) | `cdo-sp2gpl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sp2sp`](#cdo-sp2sp) | `cdo-sp2sp` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.spartab`](#cdo-spartab) | `cdo-spartab` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.spcut`](#cdo-spcut) | `cdo-spcut` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.spectrum`](#cdo-spectrum) | `cdo-spectrum` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.splitcode`](#cdo-splitcode) | `cdo-splitcode` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.splitday`](#cdo-splitday) | `cdo-splitday` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.splitgrid`](#cdo-splitgrid) | `cdo-splitgrid` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.splithour`](#cdo-splithour) | `cdo-splithour` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.splitlevel`](#cdo-splitlevel) | `cdo-splitlevel` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.splitmon`](#cdo-splitmon) | `cdo-splitmon` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.splitname`](#cdo-splitname) | `cdo-splitname` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.splitparam`](#cdo-splitparam) | `cdo-splitparam` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.splitrec`](#cdo-splitrec) | `cdo-splitrec` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.splitseas`](#cdo-splitseas) | `cdo-splitseas` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.splitsel`](#cdo-splitsel) | `cdo-splitsel` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.splittabnum`](#cdo-splittabnum) | `cdo-splittabnum` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.splityear`](#cdo-splityear) | `cdo-splityear` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.splityearmon`](#cdo-splityearmon) | `cdo-splityearmon` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.splitzaxis`](#cdo-splitzaxis) | `cdo-splitzaxis` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sqr`](#cdo-sqr) | `cdo-sqr` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sqrt`](#cdo-sqrt) | `cdo-sqrt` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.strbre`](#cdo-strbre) | `cdo-strbre` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.strgal`](#cdo-strgal) | `cdo-strgal` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.strwin`](#cdo-strwin) | `cdo-strwin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.sub`](#cdo-sub) | `cdo-sub` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.subc`](#cdo-subc) | `cdo-subc` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.subgrid`](#cdo-subgrid) | `cdo-subgrid` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.subtrend`](#cdo-subtrend) | `cdo-subtrend` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.szip`](#cdo-szip) | `cdo-szip` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.tan`](#cdo-tan) | `cdo-tan` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.tee`](#cdo-tee) | `cdo-tee` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.thinout`](#cdo-thinout) | `cdo-thinout` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timavg`](#cdo-timavg) | `cdo-timavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timcor`](#cdo-timcor) | `cdo-timcor` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timcount`](#cdo-timcount) | `cdo-timcount` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timcovar`](#cdo-timcovar) | `cdo-timcovar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timcumsum`](#cdo-timcumsum) | `cdo-timcumsum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timederivative`](#cdo-timederivative) | `cdo-timederivative` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timmax`](#cdo-timmax) | `cdo-timmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timmaxidx`](#cdo-timmaxidx) | `cdo-timmaxidx` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timmean`](#cdo-timmean) | `cdo-timmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timmin`](#cdo-timmin) | `cdo-timmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timminidx`](#cdo-timminidx) | `cdo-timminidx` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timpctl`](#cdo-timpctl) | `cdo-timpctl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timrange`](#cdo-timrange) | `cdo-timrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timrmsd`](#cdo-timrmsd) | `cdo-timrmsd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timselavg`](#cdo-timselavg) | `cdo-timselavg` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timselmax`](#cdo-timselmax) | `cdo-timselmax` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timselmean`](#cdo-timselmean) | `cdo-timselmean` | `climate`, `statistics`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timselmin`](#cdo-timselmin) | `cdo-timselmin` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timselpctl`](#cdo-timselpctl) | `cdo-timselpctl` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timselrange`](#cdo-timselrange) | `cdo-timselrange` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timselstd`](#cdo-timselstd) | `cdo-timselstd` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timselstd1`](#cdo-timselstd1) | `cdo-timselstd1` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timselsum`](#cdo-timselsum) | `cdo-timselsum` | `climate`, `statistics`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timselvar`](#cdo-timselvar) | `cdo-timselvar` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timselvar1`](#cdo-timselvar1) | `cdo-timselvar1` | `climate`, `subsetting` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timsort`](#cdo-timsort) | `cdo-timsort` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timstd`](#cdo-timstd) | `cdo-timstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timstd1`](#cdo-timstd1) | `cdo-timstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timsum`](#cdo-timsum) | `cdo-timsum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timvar`](#cdo-timvar) | `cdo-timvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.timvar1`](#cdo-timvar1) | `cdo-timvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.tinfo`](#cdo-tinfo) | `cdo-tinfo` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.topvalue`](#cdo-topvalue) | `cdo-topvalue` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.tpnhalo`](#cdo-tpnhalo) | `cdo-tpnhalo` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.transxy`](#cdo-transxy) | `cdo-transxy` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.trend`](#cdo-trend) | `cdo-trend` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.tstepcount`](#cdo-tstepcount) | `cdo-tstepcount` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.unpack`](#cdo-unpack) | `cdo-unpack` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.unsetgridmask`](#cdo-unsetgridmask) | `cdo-unsetgridmask` | `climate`, `clipping` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.usegridnumber`](#cdo-usegridnumber) | `cdo-usegridnumber` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.uv2dv`](#cdo-uv2dv) | `cdo-uv2dv` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.uv2dv_cfd`](#cdo-uv2dv_cfd) | `cdo-uv2dv_cfd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.uv2dvl`](#cdo-uv2dvl) | `cdo-uv2dvl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.uv2vr_cfd`](#cdo-uv2vr_cfd) | `cdo-uv2vr_cfd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.uvDestag`](#cdo-uvDestag) | `cdo-uvDestag` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.varquot2test`](#cdo-varquot2test) | `cdo-varquot2test` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.varrms`](#cdo-varrms) | `cdo-varrms` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.varsavg`](#cdo-varsavg) | `cdo-varsavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.varsmax`](#cdo-varsmax) | `cdo-varsmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.varsmean`](#cdo-varsmean) | `cdo-varsmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.varsmin`](#cdo-varsmin) | `cdo-varsmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.varsrange`](#cdo-varsrange) | `cdo-varsrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.varsstd`](#cdo-varsstd) | `cdo-varsstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.varsstd1`](#cdo-varsstd1) | `cdo-varsstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.varssum`](#cdo-varssum) | `cdo-varssum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.varsvar`](#cdo-varsvar) | `cdo-varsvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.varsvar1`](#cdo-varsvar1) | `cdo-varsvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vct`](#cdo-vct) | `cdo-vct` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vct2`](#cdo-vct2) | `cdo-vct2` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vector`](#cdo-vector) | `cdo-vector` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.verifygrid`](#cdo-verifygrid) | `cdo-verifygrid` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vertavg`](#cdo-vertavg) | `cdo-vertavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vertcum`](#cdo-vertcum) | `cdo-vertcum` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vertcumhl`](#cdo-vertcumhl) | `cdo-vertcumhl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vertint`](#cdo-vertint) | `cdo-vertint` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vertmax`](#cdo-vertmax) | `cdo-vertmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vertmean`](#cdo-vertmean) | `cdo-vertmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vertmin`](#cdo-vertmin) | `cdo-vertmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vertrange`](#cdo-vertrange) | `cdo-vertrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vertstd`](#cdo-vertstd) | `cdo-vertstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vertstd1`](#cdo-vertstd1) | `cdo-vertstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vertsum`](#cdo-vertsum) | `cdo-vertsum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vertvar`](#cdo-vertvar) | `cdo-vertvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vertvar1`](#cdo-vertvar1) | `cdo-vertvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vertwind`](#cdo-vertwind) | `cdo-vertwind` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vinfon`](#cdo-vinfon) | `cdo-vinfon` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.vlist`](#cdo-vlist) | `cdo-vlist` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.wct`](#cdo-wct) | `cdo-wct` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.writegrid`](#cdo-writegrid) | `cdo-writegrid` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.writerandom`](#cdo-writerandom) | `cdo-writerandom` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.xinfon`](#cdo-xinfon) | `cdo-xinfon` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.xsinfo`](#cdo-xsinfo) | `cdo-xsinfo` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.xsinfoc`](#cdo-xsinfoc) | `cdo-xsinfoc` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.xsinfon`](#cdo-xsinfon) | `cdo-xsinfon` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.xsinfop`](#cdo-xsinfop) | `cdo-xsinfop` | `climate`, `metadata-inspection` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydayadd`](#cdo-ydayadd) | `cdo-ydayadd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydayavg`](#cdo-ydayavg) | `cdo-ydayavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydaydiv`](#cdo-ydaydiv) | `cdo-ydaydiv` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydaymax`](#cdo-ydaymax) | `cdo-ydaymax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydaymean`](#cdo-ydaymean) | `cdo-ydaymean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydaymin`](#cdo-ydaymin) | `cdo-ydaymin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydaymul`](#cdo-ydaymul) | `cdo-ydaymul` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydaypctl`](#cdo-ydaypctl) | `cdo-ydaypctl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydayrange`](#cdo-ydayrange) | `cdo-ydayrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydaystd`](#cdo-ydaystd) | `cdo-ydaystd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydaystd1`](#cdo-ydaystd1) | `cdo-ydaystd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydaysub`](#cdo-ydaysub) | `cdo-ydaysub` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydaysum`](#cdo-ydaysum) | `cdo-ydaysum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydayvar`](#cdo-ydayvar) | `cdo-ydayvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydayvar1`](#cdo-ydayvar1) | `cdo-ydayvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydrunavg`](#cdo-ydrunavg) | `cdo-ydrunavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydrunmax`](#cdo-ydrunmax) | `cdo-ydrunmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydrunmean`](#cdo-ydrunmean) | `cdo-ydrunmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydrunmin`](#cdo-ydrunmin) | `cdo-ydrunmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydrunpctl`](#cdo-ydrunpctl) | `cdo-ydrunpctl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydrunstd`](#cdo-ydrunstd) | `cdo-ydrunstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydrunstd1`](#cdo-ydrunstd1) | `cdo-ydrunstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydrunsum`](#cdo-ydrunsum) | `cdo-ydrunsum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydrunvar`](#cdo-ydrunvar) | `cdo-ydrunvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ydrunvar1`](#cdo-ydrunvar1) | `cdo-ydrunvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearadd`](#cdo-yearadd) | `cdo-yearadd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearavg`](#cdo-yearavg) | `cdo-yearavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearcount`](#cdo-yearcount) | `cdo-yearcount` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yeardiv`](#cdo-yeardiv) | `cdo-yeardiv` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearmax`](#cdo-yearmax) | `cdo-yearmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearmaxidx`](#cdo-yearmaxidx) | `cdo-yearmaxidx` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearmean`](#cdo-yearmean) | `cdo-yearmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearmin`](#cdo-yearmin) | `cdo-yearmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearminidx`](#cdo-yearminidx) | `cdo-yearminidx` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearmonavg`](#cdo-yearmonavg) | `cdo-yearmonavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearmonmean`](#cdo-yearmonmean) | `cdo-yearmonmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearmul`](#cdo-yearmul) | `cdo-yearmul` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearpctl`](#cdo-yearpctl) | `cdo-yearpctl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearrange`](#cdo-yearrange) | `cdo-yearrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearstd`](#cdo-yearstd) | `cdo-yearstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearstd1`](#cdo-yearstd1) | `cdo-yearstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearsub`](#cdo-yearsub) | `cdo-yearsub` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearsum`](#cdo-yearsum) | `cdo-yearsum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearvar`](#cdo-yearvar) | `cdo-yearvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yearvar1`](#cdo-yearvar1) | `cdo-yearvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yhouradd`](#cdo-yhouradd) | `cdo-yhouradd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yhouravg`](#cdo-yhouravg) | `cdo-yhouravg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yhourdiv`](#cdo-yhourdiv) | `cdo-yhourdiv` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yhourmax`](#cdo-yhourmax) | `cdo-yhourmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yhourmean`](#cdo-yhourmean) | `cdo-yhourmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yhourmin`](#cdo-yhourmin) | `cdo-yhourmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yhourmul`](#cdo-yhourmul) | `cdo-yhourmul` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yhourrange`](#cdo-yhourrange) | `cdo-yhourrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yhourstd`](#cdo-yhourstd) | `cdo-yhourstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yhourstd1`](#cdo-yhourstd1) | `cdo-yhourstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yhoursub`](#cdo-yhoursub) | `cdo-yhoursub` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yhoursum`](#cdo-yhoursum) | `cdo-yhoursum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yhourvar`](#cdo-yhourvar) | `cdo-yhourvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yhourvar1`](#cdo-yhourvar1) | `cdo-yhourvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ymonadd`](#cdo-ymonadd) | `cdo-ymonadd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ymonavg`](#cdo-ymonavg) | `cdo-ymonavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ymondiv`](#cdo-ymondiv) | `cdo-ymondiv` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ymonmax`](#cdo-ymonmax) | `cdo-ymonmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ymonmean`](#cdo-ymonmean) | `cdo-ymonmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ymonmin`](#cdo-ymonmin) | `cdo-ymonmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ymonmul`](#cdo-ymonmul) | `cdo-ymonmul` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ymonpctl`](#cdo-ymonpctl) | `cdo-ymonpctl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ymonrange`](#cdo-ymonrange) | `cdo-ymonrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ymonstd`](#cdo-ymonstd) | `cdo-ymonstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ymonstd1`](#cdo-ymonstd1) | `cdo-ymonstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ymonsub`](#cdo-ymonsub) | `cdo-ymonsub` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ymonsum`](#cdo-ymonsum) | `cdo-ymonsum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ymonvar`](#cdo-ymonvar) | `cdo-ymonvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.ymonvar1`](#cdo-ymonvar1) | `cdo-ymonvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yseasadd`](#cdo-yseasadd) | `cdo-yseasadd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yseasavg`](#cdo-yseasavg) | `cdo-yseasavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yseasdiv`](#cdo-yseasdiv) | `cdo-yseasdiv` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yseasmax`](#cdo-yseasmax) | `cdo-yseasmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yseasmean`](#cdo-yseasmean) | `cdo-yseasmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yseasmin`](#cdo-yseasmin) | `cdo-yseasmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yseasmul`](#cdo-yseasmul) | `cdo-yseasmul` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yseaspctl`](#cdo-yseaspctl) | `cdo-yseaspctl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yseasrange`](#cdo-yseasrange) | `cdo-yseasrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yseasstd`](#cdo-yseasstd) | `cdo-yseasstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yseasstd1`](#cdo-yseasstd1) | `cdo-yseasstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yseassub`](#cdo-yseassub) | `cdo-yseassub` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yseassum`](#cdo-yseassum) | `cdo-yseassum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yseasvar`](#cdo-yseasvar) | `cdo-yseasvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.yseasvar1`](#cdo-yseasvar1) | `cdo-yseasvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zaxisdes`](#cdo-zaxisdes) | `cdo-zaxisdes` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zonavg`](#cdo-zonavg) | `cdo-zonavg` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zonkurt`](#cdo-zonkurt) | `cdo-zonkurt` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zonmax`](#cdo-zonmax) | `cdo-zonmax` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zonmean`](#cdo-zonmean) | `cdo-zonmean` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zonmedian`](#cdo-zonmedian) | `cdo-zonmedian` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zonmin`](#cdo-zonmin) | `cdo-zonmin` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zonpctl`](#cdo-zonpctl) | `cdo-zonpctl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zonrange`](#cdo-zonrange) | `cdo-zonrange` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zonskew`](#cdo-zonskew) | `cdo-zonskew` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zonstd`](#cdo-zonstd) | `cdo-zonstd` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zonstd1`](#cdo-zonstd1) | `cdo-zonstd1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zonsum`](#cdo-zonsum) | `cdo-zonsum` | `climate`, `statistics` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zonvar`](#cdo-zonvar) | `cdo-zonvar` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zonvar1`](#cdo-zonvar1) | `cdo-zonvar1` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zs2zl`](#cdo-zs2zl) | `cdo-zs2zl` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zs2zlx`](#cdo-zs2zlx) | `cdo-zs2zlx` | `climate` | `generic-profiles.concept.climate-data-processing` | - |
| [`cdo.zsdepth`](#cdo-zsdepth) | `cdo-zsdepth` | `climate` | `generic-profiles.concept.climate-data-processing` | - |

## Process details


### cdo-abs

**cdo abs** (CWL id `cdo.abs`, version 1.0.0)

Absolute value

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `abs/cdo.abs.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-acos

**cdo acos** (CWL id `cdo.acos`, version 1.0.0)

Arc cosine

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `acos/cdo.acos.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-add

**cdo add** (CWL id `cdo.add`, version 1.0.0)

Add two fields

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `add/cdo.add.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-addc

**cdo addc** (CWL id `cdo.addc`, version 1.0.0)

Add a constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `addc/cdo.addc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-addtrend

**cdo addtrend** (CWL id `cdo.addtrend`, version 1.0.0)

Add trend

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `addtrend/cdo.addtrend.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_equal` | `null \| boolean` | Set to false for unequal distributed timesteps (default: true) (BOOL) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-adipot

**cdo adipot** (CWL id `cdo.adipot`, version 1.0.0)

In-situ temperature to potential temperature

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `adipot/cdo.adipot.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_pressure` | `null \| double` | Pressure in bar (constant value assigned to all levels) (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-adisit

**cdo adisit** (CWL id `cdo.adisit`, version 1.0.0)

Potential temperature to in-situ temperature

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `adisit/cdo.adisit.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_pressure` | `null \| double` | Pressure in bar (constant value assigned to all levels) (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-aexpr

**cdo aexpr** (CWL id `cdo.aexpr`, version 1.0.0)

Evaluate expressions and append results

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `aexpr/cdo.aexpr.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_instr` | `null \| string` | Processing instructions (need to be 'quoted' in most cases) (STRING) | - |
| `p_filename` | `null \| string` | File with processing instructions (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-aexprf

**cdo aexprf** (CWL id `cdo.aexprf`, version 1.0.0)

Evaluate expression script and append results

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `aexprf/cdo.aexprf.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_instr` | `null \| string` | Processing instructions (need to be 'quoted' in most cases) (STRING) | - |
| `p_filename` | `null \| string` | File with processing instructions (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-after

**cdo after** (CWL id `cdo.after`, version 1.0.0)

ECHAM standard post processor

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `after/cdo.after.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_vct` | `null \| string` | File with VCT in ASCII format (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ap2hl

**cdo ap2hl** (CWL id `cdo.ap2hl`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ap2hl/cdo.ap2hl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_plevels` | `null \| double` | Comma-separated list of pressure levels in pascal (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ap2hlx

**cdo ap2hlx** (CWL id `cdo.ap2hlx`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ap2hlx/cdo.ap2hlx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_plevels` | `null \| double` | Comma-separated list of pressure levels in pascal (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ap2pl

**cdo ap2pl** (CWL id `cdo.ap2pl`, version 1.0.0)

Vertical pressure interpolation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ap2pl/cdo.ap2pl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_plevels` | `null \| double` | Comma-separated list of pressure levels in pascal (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ap2plx

**cdo ap2plx** (CWL id `cdo.ap2plx`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ap2plx/cdo.ap2plx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_plevels` | `null \| double` | Comma-separated list of pressure levels in pascal (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-apply

**cdo apply** (CWL id `cdo.apply`, version 1.0.0)

Apply operators

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `apply/cdo.apply.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_operators` | `null \| string` | Blank-separated list of CDO operators. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-arg

**cdo arg** (CWL id `cdo.arg`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `arg/cdo.arg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-asin

**cdo asin** (CWL id `cdo.asin`, version 1.0.0)

Arc sine

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `asin/cdo.asin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-atan

**cdo atan** (CWL id `cdo.atan`, version 1.0.0)

Arc tangent

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `atan/cdo.atan.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-atan2

**cdo atan2** (CWL id `cdo.atan2`, version 1.0.0)

Arc tangent of two fields

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `atan2/cdo.atan2.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-bandpass

**cdo bandpass** (CWL id `cdo.bandpass`, version 1.0.0)

Bandpass filtering

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `bandpass/cdo.bandpass.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_fmin` | `null \| double` | Minimum frequency per year that passes the filter. (FLOAT) | - |
| `p_fmax` | `null \| double` | Maximum frequency per year that passes the filter.   (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-bitrounding

**cdo bitrounding** (CWL id `cdo.bitrounding`, version 1.0.0)

Bit rounding

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `bitrounding/cdo.bitrounding.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_inflevel` | `null \| double` | Information level (0 - 1) [default: 0.9999] (FLOAT) | - |
| `p_addbits` | `null \| int` | Add bits to the number of significant bits [default: 0] (INTEGER) | - |
| `p_minbits` | `null \| int` | Minimum value of the number of bits [default: 1] (INTEGER) | - |
| `p_maxbits` | `null \| int` | Maximum value of the number of bits [default: 23] (INTEGER) | - |
| `p_numsteps` | `null \| int` | Set to 1 to run the calculation only in the first time step (INTEGER) | - |
| `p_numbits` | `null \| int` | Set number of significant bits (INTEGER) | - |
| `p_printbits` | `null \| boolean` | Print max. numbits per variable of 1st timestep to stdout [format: name=numbits] (BOOL) | - |
| `p_filename` | `null \| string` | Read number of significant bits per variable from file [format: name=numbits] (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-bottomvalue

**cdo bottomvalue** (CWL id `cdo.bottomvalue`, version 1.0.0)

Extract bottom level

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `bottomvalue/cdo.bottomvalue.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_isovalue` | `null \| double` | Isosurface value (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-boxavg

**cdo boxavg** (CWL id `cdo.boxavg`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `boxavg/cdo.boxavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-cat

**cdo cat** (CWL id `cdo.cat`, version 1.0.0)

Concatenate datasets

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `cat/cdo.cat.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-cdiread

**cdo cdiread** (CWL id `cdo.cdiread`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `cdiread/cdo.cdiread.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-changemulti

**cdo changemulti** (CWL id `cdo.changemulti`, version 1.0.0)

Change identication of multiple fields

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `changemulti/cdo.changemulti.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-chcode

**cdo chcode** (CWL id `cdo.chcode`, version 1.0.0)

Change code number

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `chcode/cdo.chcode.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_oldlev` | `null \| double` | Old level (FLOAT) | - |
| `p_newlev` | `null \| double` | New level (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-chlevel

**cdo chlevel** (CWL id `cdo.chlevel`, version 1.0.0)

Change level

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `chlevel/cdo.chlevel.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_oldlev` | `null \| double` | Old level (FLOAT) | - |
| `p_newlev` | `null \| double` | New level (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-chlevelc

**cdo chlevelc** (CWL id `cdo.chlevelc`, version 1.0.0)

Change level of one code

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `chlevelc/cdo.chlevelc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_oldlev` | `null \| double` | Old level (FLOAT) | - |
| `p_newlev` | `null \| double` | New level (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-chlevelv

**cdo chlevelv** (CWL id `cdo.chlevelv`, version 1.0.0)

Change level of one variable

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `chlevelv/cdo.chlevelv.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_oldlev` | `null \| double` | Old level (FLOAT) | - |
| `p_newlev` | `null \| double` | New level (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-chltype

**cdo chltype** (CWL id `cdo.chltype`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `chltype/cdo.chltype.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_oldlev` | `null \| double` | Old level (FLOAT) | - |
| `p_newlev` | `null \| double` | New level (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-chname

**cdo chname** (CWL id `cdo.chname`, version 1.0.0)

Change variable or coordinate name

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `chname/cdo.chname.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_oldlev` | `null \| double` | Old level (FLOAT) | - |
| `p_newlev` | `null \| double` | New level (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-chparam

**cdo chparam** (CWL id `cdo.chparam`, version 1.0.0)

Change parameter identifier

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `chparam/cdo.chparam.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_oldlev` | `null \| double` | Old level (FLOAT) | - |
| `p_newlev` | `null \| double` | New level (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-chtabnum

**cdo chtabnum** (CWL id `cdo.chtabnum`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `chtabnum/cdo.chtabnum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_oldlev` | `null \| double` | Old level (FLOAT) | - |
| `p_newlev` | `null \| double` | New level (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-chunit

**cdo chunit** (CWL id `cdo.chunit`, version 1.0.0)

Change variable unit

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `chunit/cdo.chunit.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_oldlev` | `null \| double` | Old level (FLOAT) | - |
| `p_newlev` | `null \| double` | New level (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-clone

**cdo clone** (CWL id `cdo.clone`, version 1.0.0)

Clone datasets

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `clone/cdo.clone.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-cloudlayer

**cdo cloudlayer** (CWL id `cdo.cloudlayer`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `cloudlayer/cdo.cloudlayer.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-cmor

**cdo cmor** (CWL id `cdo.cmor`, version 1.0.0)

Climate Model Output Rewriting to produce CMIP-compliant data

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `cmor/cdo.cmor.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_MIPtable` | `null \| string` | Name of the MIP table as used by CMOR. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-cmorlite

**cdo cmorlite** (CWL id `cdo.cmorlite`, version 1.0.0)

CMOR lite

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `cmorlite/cdo.cmorlite.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_table` | `null \| string` | Name of the CMOR table as specified from PCMDI (STRING) | - |
| `p_convert` | `null \| string` | Converts the units if necessary (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-codetab

**cdo codetab** (CWL id `cdo.codetab`, version 1.0.0)

Parameter code table

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `codetab/cdo.codetab.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-collgrid

**cdo collgrid** (CWL id `cdo.collgrid`, version 1.0.0)

Collect horizontal grid

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `collgrid/cdo.collgrid.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nx` | `null \| int` | Number of regions in x direction [default: number of input files] (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names [default: all variables] (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-complextopol

**cdo complextopol** (CWL id `cdo.complextopol`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `complextopol/cdo.complextopol.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-complextorect

**cdo complextorect** (CWL id `cdo.complextorect`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `complextorect/cdo.complextorect.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-conj

**cdo conj** (CWL id `cdo.conj`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `conj/cdo.conj.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-consecsum

**cdo consecsum** (CWL id `cdo.consecsum`, version 1.0.0)

Consecutive Sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `consecsum/cdo.consecsum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-consects

**cdo consects** (CWL id `cdo.consects`, version 1.0.0)

Consecutive Timesteps

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `consects/cdo.consects.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-contour

**cdo contour** (CWL id `cdo.contour`, version 1.0.0)

Contour plot

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `contour/cdo.contour.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/contouring
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of plot parameters (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-copy

**cdo copy** (CWL id `cdo.copy`, version 1.0.0)

Copy datasets

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `copy/cdo.copy.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-cos

**cdo cos** (CWL id `cdo.cos`, version 1.0.0)

Cosine

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `cos/cdo.cos.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dayadd

**cdo dayadd** (CWL id `cdo.dayadd`, version 1.0.0)

Add daily time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dayadd/cdo.dayadd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dayavg

**cdo dayavg** (CWL id `cdo.dayavg`, version 1.0.0)

Daily average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dayavg/cdo.dayavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-daycount

**cdo daycount** (CWL id `cdo.daycount`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `daycount/cdo.daycount.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-daydiv

**cdo daydiv** (CWL id `cdo.daydiv`, version 1.0.0)

Divide daily time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `daydiv/cdo.daydiv.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-daymax

**cdo daymax** (CWL id `cdo.daymax`, version 1.0.0)

Daily maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `daymax/cdo.daymax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-daymean

**cdo daymean** (CWL id `cdo.daymean`, version 1.0.0)

Daily mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `daymean/cdo.daymean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-daymin

**cdo daymin** (CWL id `cdo.daymin`, version 1.0.0)

Daily minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `daymin/cdo.daymin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-daymul

**cdo daymul** (CWL id `cdo.daymul`, version 1.0.0)

Multiply daily time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `daymul/cdo.daymul.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-daypctl

**cdo daypctl** (CWL id `cdo.daypctl`, version 1.0.0)

Daily percentile values

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `daypctl/cdo.daypctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dayrange

**cdo dayrange** (CWL id `cdo.dayrange`, version 1.0.0)

Daily range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dayrange/cdo.dayrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-daystd

**cdo daystd** (CWL id `cdo.daystd`, version 1.0.0)

Daily standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `daystd/cdo.daystd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-daystd1

**cdo daystd1** (CWL id `cdo.daystd1`, version 1.0.0)

Daily standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `daystd1/cdo.daystd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-daysub

**cdo daysub** (CWL id `cdo.daysub`, version 1.0.0)

Subtract daily time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `daysub/cdo.daysub.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-daysum

**cdo daysum** (CWL id `cdo.daysum`, version 1.0.0)

Daily sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `daysum/cdo.daysum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dayvar

**cdo dayvar** (CWL id `cdo.dayvar`, version 1.0.0)

Daily variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dayvar/cdo.dayvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dayvar1

**cdo dayvar1** (CWL id `cdo.dayvar1`, version 1.0.0)

Daily variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dayvar1/cdo.dayvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-del29feb

**cdo del29feb** (CWL id `cdo.del29feb`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `del29feb/cdo.del29feb.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-delcode

**cdo delcode** (CWL id `cdo.delcode`, version 1.0.0)

Delete parameters by code number

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `delcode/cdo.delcode.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_codes` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_stdnames` | `null \| string` | Comma-separated list of standard names. (STRING) | - |
| `p_levels` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_ltypes` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_grids` | `null \| string` | Comma-separated list of grid names or numbers. (STRING) | - |
| `p_zaxes` | `null \| string` | Comma-separated list of z-axis types or numbers. (STRING) | - |
| `p_zaxisnames` | `null \| string` | Comma-separated list of z-axis names. (STRING) | - |
| `p_tabnums` | `null \| int` | Comma-separated list or range of parameter table numbers. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-delday

**cdo delday** (CWL id `cdo.delday`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `delday/cdo.delday.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-delete

**cdo delete** (CWL id `cdo.delete`, version 1.0.0)

Delete fields

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `delete/cdo.delete.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_name` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_param` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_code` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_level` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levrange` | `null \| double` | First and last value of the level range. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_zaxisname` | `null \| string` | Comma-separated list of zaxis names. (STRING) | - |
| `p_zaxisnum` | `null \| int` | Comma-separated list or first/last[/inc] range of zaxis numbers. (INTEGER) | - |
| `p_ltype` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_gridname` | `null \| string` | Comma-separated list of grid names. (STRING) | - |
| `p_gridnum` | `null \| int` | Comma-separated list or first/last[/inc] range of grid numbers. (INTEGER) | - |
| `p_steptype` | `null \| string` | Comma-separated list of timestep types (constant, avg, accum, min, max, range, diff, sum) (STRING) | - |
| `p_date` | `null \| string` | Comma-separated list of dates (format YYYY-MM-DDThh:mm:ss). (STRING) | - |
| `p_startdate` | `null \| string` | Start date (format YYYY-MM-DDThh:mm:ss). (STRING) | - |
| `p_enddate` | `null \| string` | End date (format YYYY-MM-DDThh:mm:ss). (STRING) | - |
| `p_minute` | `null \| int` | Comma-separated list or first/last[/inc] range of minutes. (INTEGER) | - |
| `p_hour` | `null \| int` | Comma-separated list or first/last[/inc] range of hours. (INTEGER) | - |
| `p_day` | `null \| int` | Comma-separated list or first/last[/inc] range of days. (INTEGER) | - |
| `p_month` | `null \| int` | Comma-separated list or first/last[/inc] range of months. (INTEGER) | - |
| `p_season` | `null \| string` | Comma-separated list of seasons (substring of DJFMAMJJASOND or ANN). (STRING) | - |
| `p_year` | `null \| int` | Comma-separated list or first/last[/inc] range of years. (INTEGER) | - |
| `p_dom` | `null \| string` | Comma-separated list of the day of month (e.g. 29feb). (STRING) | - |
| `p_timestep` | `null \| int` | Comma-separated list or first/last[/inc] range of timesteps. Negative values select timesteps from the end (NetCDF only). (INTEGER) | - |
| `p_timestep_of_year` | `null \| int` | Comma-separated list or first/last[/inc] range of timesteps of year. (INTEGER) | - |
| `p_timestepmask` | `null \| string` | Read timesteps from a mask file. (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-delgridcell

**cdo delgridcell** (CWL id `cdo.delgridcell`, version 1.0.0)

Delete grid cells

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `delgridcell/cdo.delgridcell.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_indices` | `null \| int` | Comma-separated list or first/last[/inc] range of indices (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-delmulti

**cdo delmulti** (CWL id `cdo.delmulti`, version 1.0.0)

Delete multiple fields

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `delmulti/cdo.delmulti.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-delname

**cdo delname** (CWL id `cdo.delname`, version 1.0.0)

Delete parameters by name

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `delname/cdo.delname.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_codes` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_stdnames` | `null \| string` | Comma-separated list of standard names. (STRING) | - |
| `p_levels` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_ltypes` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_grids` | `null \| string` | Comma-separated list of grid names or numbers. (STRING) | - |
| `p_zaxes` | `null \| string` | Comma-separated list of z-axis types or numbers. (STRING) | - |
| `p_zaxisnames` | `null \| string` | Comma-separated list of z-axis names. (STRING) | - |
| `p_tabnums` | `null \| int` | Comma-separated list or range of parameter table numbers. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-delparam

**cdo delparam** (CWL id `cdo.delparam`, version 1.0.0)

Delete parameters by identifier

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `delparam/cdo.delparam.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_codes` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_stdnames` | `null \| string` | Comma-separated list of standard names. (STRING) | - |
| `p_levels` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_ltypes` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_grids` | `null \| string` | Comma-separated list of grid names or numbers. (STRING) | - |
| `p_zaxes` | `null \| string` | Comma-separated list of z-axis types or numbers. (STRING) | - |
| `p_zaxisnames` | `null \| string` | Comma-separated list of z-axis names. (STRING) | - |
| `p_tabnums` | `null \| int` | Comma-separated list or range of parameter table numbers. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-deltap

**cdo deltap** (CWL id `cdo.deltap`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `deltap/cdo.deltap.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-deltat

**cdo deltat** (CWL id `cdo.deltat`, version 1.0.0)

Difference between timesteps

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `deltat/cdo.deltat.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-detrend

**cdo detrend** (CWL id `cdo.detrend`, version 1.0.0)

Detrend time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `detrend/cdo.detrend.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_equal` | `null \| boolean` | Set to false for unequal distributed timesteps (default: true) (BOOL) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dhouravg

**cdo dhouravg** (CWL id `cdo.dhouravg`, version 1.0.0)

Multi-day hourly average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dhouravg/cdo.dhouravg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dhourmax

**cdo dhourmax** (CWL id `cdo.dhourmax`, version 1.0.0)

Multi-day hourly maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dhourmax/cdo.dhourmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dhourmean

**cdo dhourmean** (CWL id `cdo.dhourmean`, version 1.0.0)

Multi-day hourly mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dhourmean/cdo.dhourmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dhourmin

**cdo dhourmin** (CWL id `cdo.dhourmin`, version 1.0.0)

Multi-day hourly minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dhourmin/cdo.dhourmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dhourrange

**cdo dhourrange** (CWL id `cdo.dhourrange`, version 1.0.0)

Multi-day hourly range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dhourrange/cdo.dhourrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dhourstd

**cdo dhourstd** (CWL id `cdo.dhourstd`, version 1.0.0)

Multi-day hourly standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dhourstd/cdo.dhourstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dhourstd1

**cdo dhourstd1** (CWL id `cdo.dhourstd1`, version 1.0.0)

Multi-day hourly standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dhourstd1/cdo.dhourstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dhoursum

**cdo dhoursum** (CWL id `cdo.dhoursum`, version 1.0.0)

Multi-day hourly sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dhoursum/cdo.dhoursum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dhourvar

**cdo dhourvar** (CWL id `cdo.dhourvar`, version 1.0.0)

Multi-day hourly variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dhourvar/cdo.dhourvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dhourvar1

**cdo dhourvar1** (CWL id `cdo.dhourvar1`, version 1.0.0)

Multi-day hourly variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dhourvar1/cdo.dhourvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-diff

**cdo diff** (CWL id `cdo.diff`, version 1.0.0)

Compare two datasets listed by parameter id

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `diff/cdo.diff.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_maxcount` | `null \| int` | Stop after maxcount different fields (INTEGER) | - |
| `p_abslim` | `null \| double` | Limit of the maximum absolute difference (default: 0) (FLOAT) | - |
| `p_rellim` | `null \| double` | Limit of the maximum relative difference (default: 1) (FLOAT) | - |
| `p_names` | `null \| string` | Consideration of the variable names of only one input file (left/right) or the intersection of both (intersect). (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-diffc

**cdo diffc** (CWL id `cdo.diffc`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `diffc/cdo.diffc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_maxcount` | `null \| int` | Stop after maxcount different fields (INTEGER) | - |
| `p_abslim` | `null \| double` | Limit of the maximum absolute difference (default: 0) (FLOAT) | - |
| `p_rellim` | `null \| double` | Limit of the maximum relative difference (default: 1) (FLOAT) | - |
| `p_names` | `null \| string` | Consideration of the variable names of only one input file (left/right) or the intersection of both (intersect). (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-diffn

**cdo diffn** (CWL id `cdo.diffn`, version 1.0.0)

Compare two datasets listed by parameter name

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `diffn/cdo.diffn.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_maxcount` | `null \| int` | Stop after maxcount different fields (INTEGER) | - |
| `p_abslim` | `null \| double` | Limit of the maximum absolute difference (default: 0) (FLOAT) | - |
| `p_rellim` | `null \| double` | Limit of the maximum relative difference (default: 1) (FLOAT) | - |
| `p_names` | `null \| string` | Consideration of the variable names of only one input file (left/right) or the intersection of both (intersect). (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-diffp

**cdo diffp** (CWL id `cdo.diffp`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `diffp/cdo.diffp.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_maxcount` | `null \| int` | Stop after maxcount different fields (INTEGER) | - |
| `p_abslim` | `null \| double` | Limit of the maximum absolute difference (default: 0) (FLOAT) | - |
| `p_rellim` | `null \| double` | Limit of the maximum relative difference (default: 1) (FLOAT) | - |
| `p_names` | `null \| string` | Consideration of the variable names of only one input file (left/right) or the intersection of both (intersect). (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-distgrid

**cdo distgrid** (CWL id `cdo.distgrid`, version 1.0.0)

Distribute horizontal grid

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `distgrid/cdo.distgrid.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nx` | `null \| int` | Number of regions in x direction, or number of pieces for unstructured grids (INTEGER) | - |
| `p_ny` | `null \| int` | Number of regions in y direction [default: 1] (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-div

**cdo div** (CWL id `cdo.div`, version 1.0.0)

Divide two fields

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `div/cdo.div.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-divc

**cdo divc** (CWL id `cdo.divc`, version 1.0.0)

Divide by a constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `divc/cdo.divc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-divcoslat

**cdo divcoslat** (CWL id `cdo.divcoslat`, version 1.0.0)

Divide by cosine of the latitude

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `divcoslat/cdo.divcoslat.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-divdpm

**cdo divdpm** (CWL id `cdo.divdpm`, version 1.0.0)

Divide by days per month

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `divdpm/cdo.divdpm.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-divdpy

**cdo divdpy** (CWL id `cdo.divdpy`, version 1.0.0)

Divide by days per year

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `divdpy/cdo.divdpy.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dumpmap

**cdo dumpmap** (CWL id `cdo.dumpmap`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dumpmap/cdo.dumpmap.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_mapversion` | `null \| int` | Format version of the GrADS map file for GRIB1 datasets. Use 1 for a machine (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-duplicate

**cdo duplicate** (CWL id `cdo.duplicate`, version 1.0.0)

Duplicates a dataset

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `duplicate/cdo.duplicate.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_ndup` | `null \| int` | Number of duplicates, default is 2. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dv2ps

**cdo dv2ps** (CWL id `cdo.dv2ps`, version 1.0.0)

D and V to velocity potential and stream function

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dv2ps/cdo.dv2ps.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dv2uv

**cdo dv2uv** (CWL id `cdo.dv2uv`, version 1.0.0)

Divergence and vorticity to U and V wind

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dv2uv/cdo.dv2uv.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_gridtype` | `null \| string` | Type of the grid: quadratic, linear (default: quadratic) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-dv2uvl

**cdo dv2uvl** (CWL id `cdo.dv2uvl`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `dv2uvl/cdo.dv2uvl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_gridtype` | `null \| string` | Type of the grid: quadratic, linear (default: quadratic) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_cdd

**cdo eca_cdd** (CWL id `cdo.eca_cdd`, version 1.0.0)

Consecutive dry days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_cdd/cdo.eca_cdd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_R` | `null \| double` | Precipitation threshold (unit: mm; default: R = 1 mm) (FLOAT) | - |
| `p_N` | `null \| int` | Minimum number of days exceeded (default: N = 5) (INTEGER) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_cfd

**cdo eca_cfd** (CWL id `cdo.eca_cfd`, version 1.0.0)

Consecutive frost days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_cfd/cdo.eca_cfd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_N` | `null \| int` | Minimum number of days exceeded (default: N = 5) (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_csu

**cdo eca_csu** (CWL id `cdo.eca_csu`, version 1.0.0)

Consecutive summer days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_csu/cdo.eca_csu.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_T` | `null \| double` | Temperature threshold (unit: °C; default: T = 25°C) (FLOAT) | - |
| `p_N` | `null \| int` | Minimum number of days exceeded (default: N = 5) (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_cwd

**cdo eca_cwd** (CWL id `cdo.eca_cwd`, version 1.0.0)

Consecutive wet days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_cwd/cdo.eca_cwd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_R` | `null \| double` | Precipitation threshold (unit: mm; default: R = 1 mm) (FLOAT) | - |
| `p_N` | `null \| int` | Minimum number of days exceeded (default: N = 5) (INTEGER) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_cwdi

**cdo eca_cwdi** (CWL id `cdo.eca_cwdi`, version 1.0.0)

Cold wave duration index wrt mean of reference period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_cwdi/cdo.eca_cwdi.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nday` | `null \| int` | Number of consecutive days (default: nday = 6) (INTEGER) | - |
| `p_T` | `null \| double` | Temperature offset (unit: °C; default: T = 5°C) (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_cwfi

**cdo eca_cwfi** (CWL id `cdo.eca_cwfi`, version 1.0.0)

Cold-spell days index wrt 10th percentile of reference period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_cwfi/cdo.eca_cwfi.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nday` | `null \| int` | Number of consecutive days (default: nday = 6) (INTEGER) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_etr

**cdo eca_etr** (CWL id `cdo.eca_etr`, version 1.0.0)

Intra-period extreme temperature range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_etr/cdo.eca_etr.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_fd

**cdo eca_fd** (CWL id `cdo.eca_fd`, version 1.0.0)

Frost days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_fd/cdo.eca_fd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_gsl

**cdo eca_gsl** (CWL id `cdo.eca_gsl`, version 1.0.0)

Thermal Growing season length index

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_gsl/cdo.eca_gsl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nday` | `null \| int` | Number of consecutive days (default: nday = 6) (INTEGER) | - |
| `p_T` | `null \| double` | Temperature threshold (unit: °C; default: T = 5°C) (FLOAT) | - |
| `p_fland` | `null \| double` | Land fraction threshold (default: fland = 0.5) (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_hd

**cdo eca_hd** (CWL id `cdo.eca_hd`, version 1.0.0)

Heating degree days per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_hd/cdo.eca_hd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_T1` | `null \| double` | Temperature limit (unit: °C; default: T1 = 17°C) (FLOAT) | - |
| `p_T2` | `null \| double` | Temperature limit (unit: °C; default: T2 = T1) (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_hwdi

**cdo eca_hwdi** (CWL id `cdo.eca_hwdi`, version 1.0.0)

Heat wave duration index wrt mean of reference period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_hwdi/cdo.eca_hwdi.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nday` | `null \| int` | Number of consecutive days (default: nday = 6) (INTEGER) | - |
| `p_T` | `null \| double` | Temperature offset (unit: °C; default: T = 5°C) (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_hwfi

**cdo eca_hwfi** (CWL id `cdo.eca_hwfi`, version 1.0.0)

Warm spell days index wrt 90th percentile of reference period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_hwfi/cdo.eca_hwfi.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nday` | `null \| int` | Number of consecutive days (default: nday = 6) (INTEGER) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_id

**cdo eca_id** (CWL id `cdo.eca_id`, version 1.0.0)

Ice days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_id/cdo.eca_id.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_pd

**cdo eca_pd** (CWL id `cdo.eca_pd`, version 1.0.0)

Precipitation days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_pd/cdo.eca_pd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_x` | `null \| double` | Daily precipitation amount threshold in [mm] (FLOAT) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_r10mm

**cdo eca_r10mm** (CWL id `cdo.eca_r10mm`, version 1.0.0)

Heavy precipitation days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_r10mm/cdo.eca_r10mm.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_x` | `null \| double` | Daily precipitation amount threshold in [mm] (FLOAT) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_r20mm

**cdo eca_r20mm** (CWL id `cdo.eca_r20mm`, version 1.0.0)

Very heavy precipitation days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_r20mm/cdo.eca_r20mm.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_x` | `null \| double` | Daily precipitation amount threshold in [mm] (FLOAT) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_r75p

**cdo eca_r75p** (CWL id `cdo.eca_r75p`, version 1.0.0)

Moderate wet days wrt 75th percentile of reference period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_r75p/cdo.eca_r75p.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_r75ptot

**cdo eca_r75ptot** (CWL id `cdo.eca_r75ptot`, version 1.0.0)

Precipitation percent due to R75p days

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_r75ptot/cdo.eca_r75ptot.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_r90p

**cdo eca_r90p** (CWL id `cdo.eca_r90p`, version 1.0.0)

Wet days wrt 90th percentile of reference period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_r90p/cdo.eca_r90p.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_r90ptot

**cdo eca_r90ptot** (CWL id `cdo.eca_r90ptot`, version 1.0.0)

Precipitation percent due to R90p days

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_r90ptot/cdo.eca_r90ptot.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_r95p

**cdo eca_r95p** (CWL id `cdo.eca_r95p`, version 1.0.0)

Very wet days wrt 95th percentile of reference period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_r95p/cdo.eca_r95p.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_r95ptot

**cdo eca_r95ptot** (CWL id `cdo.eca_r95ptot`, version 1.0.0)

Precipitation percent due to R95p days

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_r95ptot/cdo.eca_r95ptot.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_r99p

**cdo eca_r99p** (CWL id `cdo.eca_r99p`, version 1.0.0)

Extremely wet days wrt 99th percentile of reference period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_r99p/cdo.eca_r99p.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_r99ptot

**cdo eca_r99ptot** (CWL id `cdo.eca_r99ptot`, version 1.0.0)

Precipitation percent due to R99p days

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_r99ptot/cdo.eca_r99ptot.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_rr1

**cdo eca_rr1** (CWL id `cdo.eca_rr1`, version 1.0.0)

Wet days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_rr1/cdo.eca_rr1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_R` | `null \| double` | Precipitation threshold (unit: mm; default: R = 1 mm) (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_rx1day

**cdo eca_rx1day** (CWL id `cdo.eca_rx1day`, version 1.0.0)

Highest one day precipitation amount per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_rx1day/cdo.eca_rx1day.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_rx5day

**cdo eca_rx5day** (CWL id `cdo.eca_rx5day`, version 1.0.0)

Highest five-day precipitation amount per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_rx5day/cdo.eca_rx5day.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_x` | `null \| double` | Precipitation threshold (unit: mm; default: x = 50 mm) (FLOAT) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_sdii

**cdo eca_sdii** (CWL id `cdo.eca_sdii`, version 1.0.0)

Simple daily intensity index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_sdii/cdo.eca_sdii.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_R` | `null \| double` | Precipitation threshold (unit: mm; default: R = 1 mm) (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_su

**cdo eca_su** (CWL id `cdo.eca_su`, version 1.0.0)

Summer days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_su/cdo.eca_su.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_T` | `null \| double` | Temperature threshold (unit: °C; default: T = 25°C) (FLOAT) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_tg10p

**cdo eca_tg10p** (CWL id `cdo.eca_tg10p`, version 1.0.0)

Cold days percent wrt 10th percentile of reference period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_tg10p/cdo.eca_tg10p.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_tg90p

**cdo eca_tg90p** (CWL id `cdo.eca_tg90p`, version 1.0.0)

Warm days percent wrt 90th percentile of reference period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_tg90p/cdo.eca_tg90p.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_tn10p

**cdo eca_tn10p** (CWL id `cdo.eca_tn10p`, version 1.0.0)

Cold nights percent wrt 10th percentile of reference period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_tn10p/cdo.eca_tn10p.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_tn90p

**cdo eca_tn90p** (CWL id `cdo.eca_tn90p`, version 1.0.0)

Warm nights percent wrt 90th percentile of reference period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_tn90p/cdo.eca_tn90p.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_tr

**cdo eca_tr** (CWL id `cdo.eca_tr`, version 1.0.0)

Tropical nights index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_tr/cdo.eca_tr.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_T` | `null \| double` | Temperature threshold (unit: °C; default: T = 20°C) (FLOAT) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_tx10p

**cdo eca_tx10p** (CWL id `cdo.eca_tx10p`, version 1.0.0)

Very cold days percent wrt 10th percentile of reference period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_tx10p/cdo.eca_tx10p.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eca_tx90p

**cdo eca_tx90p** (CWL id `cdo.eca_tx90p`, version 1.0.0)

Very warm days percent wrt 90th percentile of reference period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eca_tx90p/cdo.eca_tx90p.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-enlarge

**cdo enlarge** (CWL id `cdo.enlarge`, version 1.0.0)

Enlarge fields

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `enlarge/cdo.enlarge.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ensavg

**cdo ensavg** (CWL id `cdo.ensavg`, version 1.0.0)

Ensemble average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ensavg/cdo.ensavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ensbrs

**cdo ensbrs** (CWL id `cdo.ensbrs`, version 1.0.0)

Ensemble Brier score

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ensbrs/cdo.ensbrs.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-enscrps

**cdo enscrps** (CWL id `cdo.enscrps`, version 1.0.0)

Ensemble CRPS and decomposition

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `enscrps/cdo.enscrps.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-enskurt

**cdo enskurt** (CWL id `cdo.enskurt`, version 1.0.0)

Ensemble kurtosis

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `enskurt/cdo.enskurt.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ensmax

**cdo ensmax** (CWL id `cdo.ensmax`, version 1.0.0)

Ensemble maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ensmax/cdo.ensmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ensmean

**cdo ensmean** (CWL id `cdo.ensmean`, version 1.0.0)

Ensemble mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ensmean/cdo.ensmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ensmedian

**cdo ensmedian** (CWL id `cdo.ensmedian`, version 1.0.0)

Ensemble median

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ensmedian/cdo.ensmedian.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ensmin

**cdo ensmin** (CWL id `cdo.ensmin`, version 1.0.0)

Ensemble minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ensmin/cdo.ensmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-enspctl

**cdo enspctl** (CWL id `cdo.enspctl`, version 1.0.0)

Ensemble percentiles

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `enspctl/cdo.enspctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ensrange

**cdo ensrange** (CWL id `cdo.ensrange`, version 1.0.0)

Ensemble range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ensrange/cdo.ensrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ensrkhistspace

**cdo ensrkhistspace** (CWL id `cdo.ensrkhistspace`, version 1.0.0)

Ranked Histogram averaged over time

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ensrkhistspace/cdo.ensrkhistspace.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ensrkhisttime

**cdo ensrkhisttime** (CWL id `cdo.ensrkhisttime`, version 1.0.0)

Ranked Histogram averaged over space

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ensrkhisttime/cdo.ensrkhisttime.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ensroc

**cdo ensroc** (CWL id `cdo.ensroc`, version 1.0.0)

Ensemble Receiver Operating characteristics

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ensroc/cdo.ensroc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ensskew

**cdo ensskew** (CWL id `cdo.ensskew`, version 1.0.0)

Ensemble skewness

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ensskew/cdo.ensskew.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ensstd

**cdo ensstd** (CWL id `cdo.ensstd`, version 1.0.0)

Ensemble standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ensstd/cdo.ensstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ensstd1

**cdo ensstd1** (CWL id `cdo.ensstd1`, version 1.0.0)

Ensemble standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ensstd1/cdo.ensstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-enssum

**cdo enssum** (CWL id `cdo.enssum`, version 1.0.0)

Ensemble sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `enssum/cdo.enssum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ensvar

**cdo ensvar** (CWL id `cdo.ensvar`, version 1.0.0)

Ensemble variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ensvar/cdo.ensvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ensvar1

**cdo ensvar1** (CWL id `cdo.ensvar1`, version 1.0.0)

Ensemble variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ensvar1/cdo.ensvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eof

**cdo eof** (CWL id `cdo.eof`, version 1.0.0)

Calculate EOFs in spatial or time space

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eof/cdo.eof.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_neof` | `null \| int` | Number of eigen functions (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eof3d

**cdo eof3d** (CWL id `cdo.eof3d`, version 1.0.0)

Calculate 3-Dimensional EOFs in time space

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eof3d/cdo.eof3d.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_neof` | `null \| int` | Number of eigen functions (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eof3dspatial

**cdo eof3dspatial** (CWL id `cdo.eof3dspatial`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eof3dspatial/cdo.eof3dspatial.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_neof` | `null \| int` | Number of eigen functions (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eof3dtime

**cdo eof3dtime** (CWL id `cdo.eof3dtime`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eof3dtime/cdo.eof3dtime.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_neof` | `null \| int` | Number of eigen functions (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eofcoeff

**cdo eofcoeff** (CWL id `cdo.eofcoeff`, version 1.0.0)

Principal coefficients of EOFs

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eofcoeff/cdo.eofcoeff.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eofcoeff3d

**cdo eofcoeff3d** (CWL id `cdo.eofcoeff3d`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eofcoeff3d/cdo.eofcoeff3d.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eofspatial

**cdo eofspatial** (CWL id `cdo.eofspatial`, version 1.0.0)

Calculate EOFs in spatial space

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eofspatial/cdo.eofspatial.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_neof` | `null \| int` | Number of eigen functions (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eoftime

**cdo eoftime** (CWL id `cdo.eoftime`, version 1.0.0)

Calculate EOFs in time space

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eoftime/cdo.eoftime.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_neof` | `null \| int` | Number of eigen functions (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eq

**cdo eq** (CWL id `cdo.eq`, version 1.0.0)

Equal

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eq/cdo.eq.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-eqc

**cdo eqc** (CWL id `cdo.eqc`, version 1.0.0)

Equal constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `eqc/cdo.eqc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi

**cdo etccdi** (CWL id `cdo.etccdi`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi/cdo.etccdi.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_n` | `null \| int` | Window days, number of timesteps (INTEGER) | - |
| `p_startboot` | `null \| int` | First year of bootstrapping interval (INTEGER) | - |
| `p_endboot` | `null \| int` | Last year of bootstrapping interval (INTEGER) | - |
| `p_m` | `null \| string` | Output frequency (CHARACTER) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_cdd

**cdo etccdi_cdd** (CWL id `cdo.etccdi_cdd`, version 1.0.0)

Consecutive dry days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_cdd/cdo.etccdi_cdd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_R` | `null \| double` | Precipitation threshold (unit: mm; default: R = 1 mm) (FLOAT) | - |
| `p_N` | `null \| int` | Minimum number of days exceeded (default: N = 5) (INTEGER) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_csdi

**cdo etccdi_csdi** (CWL id `cdo.etccdi_csdi`, version 1.0.0)

Cold-spell duration index

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_csdi/cdo.etccdi_csdi.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nday` | `null \| int` | Number of consecutive days (default: nday = 6) (INTEGER) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_cwd

**cdo etccdi_cwd** (CWL id `cdo.etccdi_cwd`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_cwd/cdo.etccdi_cwd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_R` | `null \| double` | Precipitation threshold (unit: mm; default: R = 1 mm) (FLOAT) | - |
| `p_N` | `null \| int` | Minimum number of days exceeded (default: N = 5) (INTEGER) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_fd

**cdo etccdi_fd** (CWL id `cdo.etccdi_fd`, version 1.0.0)

Frost days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_fd/cdo.etccdi_fd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_gsl

**cdo etccdi_gsl** (CWL id `cdo.etccdi_gsl`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_gsl/cdo.etccdi_gsl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nday` | `null \| int` | Number of consecutive days (default: nday = 6) (INTEGER) | - |
| `p_T` | `null \| double` | Temperature threshold (unit: °C; default: T = 5°C) (FLOAT) | - |
| `p_fland` | `null \| double` | Land fraction threshold (default: fland = 0.5) (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_hd

**cdo etccdi_hd** (CWL id `cdo.etccdi_hd`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_hd/cdo.etccdi_hd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_T1` | `null \| double` | Temperature limit (unit: °C; default: T1 = 17°C) (FLOAT) | - |
| `p_T2` | `null \| double` | Temperature limit (unit: °C; default: T2 = T1) (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_id

**cdo etccdi_id** (CWL id `cdo.etccdi_id`, version 1.0.0)

Ice days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_id/cdo.etccdi_id.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_r10mm

**cdo etccdi_r10mm** (CWL id `cdo.etccdi_r10mm`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_r10mm/cdo.etccdi_r10mm.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_x` | `null \| double` | Daily precipitation amount threshold in [mm] (FLOAT) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_r1mm

**cdo etccdi_r1mm** (CWL id `cdo.etccdi_r1mm`, version 1.0.0)

Precipitation days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_r1mm/cdo.etccdi_r1mm.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_x` | `null \| double` | Daily precipitation amount threshold in [mm] (FLOAT) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_r20mm

**cdo etccdi_r20mm** (CWL id `cdo.etccdi_r20mm`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_r20mm/cdo.etccdi_r20mm.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_x` | `null \| double` | Daily precipitation amount threshold in [mm] (FLOAT) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_rx1day

**cdo etccdi_rx1day** (CWL id `cdo.etccdi_rx1day`, version 1.0.0)

Maximum 1-day Precipitation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_rx1day/cdo.etccdi_rx1day.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_rx1daymon

**cdo etccdi_rx1daymon** (CWL id `cdo.etccdi_rx1daymon`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_rx1daymon/cdo.etccdi_rx1daymon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_rx5day

**cdo etccdi_rx5day** (CWL id `cdo.etccdi_rx5day`, version 1.0.0)

Highest five-day precipitation amount per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_rx5day/cdo.etccdi_rx5day.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_x` | `null \| double` | Precipitation threshold (unit: mm; default: x = 50 mm) (FLOAT) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_rx5daymon

**cdo etccdi_rx5daymon** (CWL id `cdo.etccdi_rx5daymon`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_rx5daymon/cdo.etccdi_rx5daymon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_x` | `null \| double` | Precipitation threshold (unit: mm; default: x = 50 mm) (FLOAT) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_sdii

**cdo etccdi_sdii** (CWL id `cdo.etccdi_sdii`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_sdii/cdo.etccdi_sdii.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_R` | `null \| double` | Precipitation threshold (unit: mm; default: R = 1 mm) (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_su

**cdo etccdi_su** (CWL id `cdo.etccdi_su`, version 1.0.0)

Summer days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_su/cdo.etccdi_su.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_T` | `null \| double` | Temperature threshold (unit: °C; default: T = 25°C) (FLOAT) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_tr

**cdo etccdi_tr** (CWL id `cdo.etccdi_tr`, version 1.0.0)

Tropical nights index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_tr/cdo.etccdi_tr.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_T` | `null \| double` | Temperature threshold (unit: °C; default: T = 20°C) (FLOAT) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-etccdi_wsdi

**cdo etccdi_wsdi** (CWL id `cdo.etccdi_wsdi`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `etccdi_wsdi/cdo.etccdi_wsdi.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nday` | `null \| int` | Number of consecutive days (default: nday = 6) (INTEGER) | - |
| `p_freq` | `null \| string` | Output frequency (year, month) (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-exp

**cdo exp** (CWL id `cdo.exp`, version 1.0.0)

Exponential

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `exp/cdo.exp.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-export_e5ml

**cdo export_e5ml** (CWL id `cdo.export_e5ml`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `export_e5ml/cdo.export_e5ml.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-expr

**cdo expr** (CWL id `cdo.expr`, version 1.0.0)

Evaluate expressions

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `expr/cdo.expr.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_instr` | `null \| string` | Processing instructions (need to be 'quoted' in most cases) (STRING) | - |
| `p_filename` | `null \| string` | File with processing instructions (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-exprf

**cdo exprf** (CWL id `cdo.exprf`, version 1.0.0)

Evaluate expressions script

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `exprf/cdo.exprf.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_instr` | `null \| string` | Processing instructions (need to be 'quoted' in most cases) (STRING) | - |
| `p_filename` | `null \| string` | File with processing instructions (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fc2gp

**cdo fc2gp** (CWL id `cdo.fc2gp`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fc2gp/cdo.fc2gp.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fc2sp

**cdo fc2sp** (CWL id `cdo.fc2sp`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fc2sp/cdo.fc2sp.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fdns

**cdo fdns** (CWL id `cdo.fdns`, version 1.0.0)

Frost days where no snow index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fdns/cdo.fdns.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-filedes

**cdo filedes** (CWL id `cdo.filedes`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `filedes/cdo.filedes.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fillmiss

**cdo fillmiss** (CWL id `cdo.fillmiss`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fillmiss/cdo.fillmiss.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fillmiss2

**cdo fillmiss2** (CWL id `cdo.fillmiss2`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fillmiss2/cdo.fillmiss2.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldavg

**cdo fldavg** (CWL id `cdo.fldavg`, version 1.0.0)

Field average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldavg/cdo.fldavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldcor

**cdo fldcor** (CWL id `cdo.fldcor`, version 1.0.0)

Correlation in grid space

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldcor/cdo.fldcor.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldcount

**cdo fldcount** (CWL id `cdo.fldcount`, version 1.0.0)

Field count

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldcount/cdo.fldcount.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldcovar

**cdo fldcovar** (CWL id `cdo.fldcovar`, version 1.0.0)

Covariance in grid space

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldcovar/cdo.fldcovar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldint

**cdo fldint** (CWL id `cdo.fldint`, version 1.0.0)

Field integral

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldint/cdo.fldint.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldkurt

**cdo fldkurt** (CWL id `cdo.fldkurt`, version 1.0.0)

Field kurtosis

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldkurt/cdo.fldkurt.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldmax

**cdo fldmax** (CWL id `cdo.fldmax`, version 1.0.0)

Field maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldmax/cdo.fldmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldmean

**cdo fldmean** (CWL id `cdo.fldmean`, version 1.0.0)

Field mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldmean/cdo.fldmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldmedian

**cdo fldmedian** (CWL id `cdo.fldmedian`, version 1.0.0)

Field median

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldmedian/cdo.fldmedian.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldmin

**cdo fldmin** (CWL id `cdo.fldmin`, version 1.0.0)

Field minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldmin/cdo.fldmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldpctl

**cdo fldpctl** (CWL id `cdo.fldpctl`, version 1.0.0)

Field percentiles

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldpctl/cdo.fldpctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldrange

**cdo fldrange** (CWL id `cdo.fldrange`, version 1.0.0)

Field range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldrange/cdo.fldrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldrms

**cdo fldrms** (CWL id `cdo.fldrms`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldrms/cdo.fldrms.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldskew

**cdo fldskew** (CWL id `cdo.fldskew`, version 1.0.0)

Field skewness

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldskew/cdo.fldskew.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldstd

**cdo fldstd** (CWL id `cdo.fldstd`, version 1.0.0)

Field standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldstd/cdo.fldstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldstd1

**cdo fldstd1** (CWL id `cdo.fldstd1`, version 1.0.0)

Field standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldstd1/cdo.fldstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldsum

**cdo fldsum** (CWL id `cdo.fldsum`, version 1.0.0)

Field sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldsum/cdo.fldsum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldvar

**cdo fldvar** (CWL id `cdo.fldvar`, version 1.0.0)

Field variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldvar/cdo.fldvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fldvar1

**cdo fldvar1** (CWL id `cdo.fldvar1`, version 1.0.0)

Field variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fldvar1/cdo.fldvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by grid cell area [default: weights=TRUE] (BOOL) | - |
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fourier

**cdo fourier** (CWL id `cdo.fourier`, version 1.0.0)

Fourier transformation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fourier/cdo.fourier.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_epsilon` | `null \| int` | -1: forward transformation;  1: backward transformation (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-fourier2grid

**cdo fourier2grid** (CWL id `cdo.fourier2grid`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `fourier2grid/cdo.fourier2grid.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ge

**cdo ge** (CWL id `cdo.ge`, version 1.0.0)

Greater equal

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ge/cdo.ge.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gec

**cdo gec** (CWL id `cdo.gec`, version 1.0.0)

Greater equal constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gec/cdo.gec.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-genbic

**cdo genbic** (CWL id `cdo.genbic`, version 1.0.0)

Generate bicubic interpolation weights

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `genbic/cdo.genbic.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-genbil

**cdo genbil** (CWL id `cdo.genbil`, version 1.0.0)

Generate bilinear interpolation weights

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `genbil/cdo.genbil.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gencon

**cdo gencon** (CWL id `cdo.gencon`, version 1.0.0)

Generate 1st order conservative remap weights

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gencon/cdo.gencon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gencon2

**cdo gencon2** (CWL id `cdo.gencon2`, version 1.0.0)

Generate 2nd order conservative remap weights

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gencon2/cdo.gencon2.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gendis

**cdo gendis** (CWL id `cdo.gendis`, version 1.0.0)

Generate distance weighted average remap weights

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gendis/cdo.gendis.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `p_neighbors` | `null \| int` | Number of nearest neighbors (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gengrid

**cdo gengrid** (CWL id `cdo.gengrid`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gengrid/cdo.gengrid.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-genlaf

**cdo genlaf** (CWL id `cdo.genlaf`, version 1.0.0)

Generate largest area fraction remap weights

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `genlaf/cdo.genlaf.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-genlevelbounds

**cdo genlevelbounds** (CWL id `cdo.genlevelbounds`, version 1.0.0)

Generate level bounds

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `genlevelbounds/cdo.genlevelbounds.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_zaxis` | `null \| string` | Z-axis description file or name of the target z-axis (STRING) | - |
| `p_zbot` | `null \| double` | Specifying the bottom of the vertical column. Must have the same units as z-axis.  (FLOAT) | - |
| `p_ztop` | `null \| double` | Specifying the top of the vertical column. Must have the same units as z-axis.  (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gennn

**cdo gennn** (CWL id `cdo.gennn`, version 1.0.0)

Generate nearest neighbor remap weights

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gennn/cdo.gennn.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-genscon

**cdo genscon** (CWL id `cdo.genscon`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `genscon/cdo.genscon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-genycon2test

**cdo genycon2test** (CWL id `cdo.genycon2test`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `genycon2test/cdo.genycon2test.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gh2hl

**cdo gh2hl** (CWL id `cdo.gh2hl`, version 1.0.0)

Vertical height interpolation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gh2hl/cdo.gh2hl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_hlevels` | `null \| double` | Comma-separated list of height levels in meter (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gh2hlx

**cdo gh2hlx** (CWL id `cdo.gh2hlx`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gh2hlx/cdo.gh2hlx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_hlevels` | `null \| double` | Comma-separated list of height levels in meter (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gheight

**cdo gheight** (CWL id `cdo.gheight`, version 1.0.0)

Geopotential height

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gheight/cdo.gheight.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gheighthalf

**cdo gheighthalf** (CWL id `cdo.gheighthalf`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gheighthalf/cdo.gheighthalf.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gmtcells

**cdo gmtcells** (CWL id `cdo.gmtcells`, version 1.0.0)

GMT multiple segment format

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gmtcells/cdo.gmtcells.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gmtxyz

**cdo gmtxyz** (CWL id `cdo.gmtxyz`, version 1.0.0)

GMT xyz format

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gmtxyz/cdo.gmtxyz.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gp2fc

**cdo gp2fc** (CWL id `cdo.gp2fc`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gp2fc/cdo.gp2fc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gp2sp

**cdo gp2sp** (CWL id `cdo.gp2sp`, version 1.0.0)

Gridpoint to spectral

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gp2sp/cdo.gp2sp.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_type` | `null \| string` | Type of the grid: quadratic, linear, cubic (default: type=quadratic) (STRING) | - |
| `p_trunc` | `null \| string` | Triangular truncation (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gp2spl

**cdo gp2spl** (CWL id `cdo.gp2spl`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gp2spl/cdo.gp2spl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_type` | `null \| string` | Type of the grid: quadratic, linear, cubic (default: type=quadratic) (STRING) | - |
| `p_trunc` | `null \| string` | Triangular truncation (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gradsdes

**cdo gradsdes** (CWL id `cdo.gradsdes`, version 1.0.0)

GrADS data descriptor file

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gradsdes/cdo.gradsdes.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_mapversion` | `null \| int` | Format version of the GrADS map file for GRIB1 datasets. Use 1 for a machine (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-graph

**cdo graph** (CWL id `cdo.graph`, version 1.0.0)

Line graph plot

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `graph/cdo.graph.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of plot parameters (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-grfill

**cdo grfill** (CWL id `cdo.grfill`, version 1.0.0)

Shaded gridfill plot

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `grfill/cdo.grfill.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of plot parameters (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-grid2fourier

**cdo grid2fourier** (CWL id `cdo.grid2fourier`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `grid2fourier/cdo.grid2fourier.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridarea

**cdo gridarea** (CWL id `cdo.gridarea`, version 1.0.0)

Grid cell area

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridarea/cdo.gridarea.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridboxavg

**cdo gridboxavg** (CWL id `cdo.gridboxavg`, version 1.0.0)

Gridbox average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridboxavg/cdo.gridboxavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nx` | `null \| int` | Number of grid boxes in x direction (INTEGER) | - |
| `p_ny` | `null \| int` | Number of grid boxes in y direction (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridboxkurt

**cdo gridboxkurt** (CWL id `cdo.gridboxkurt`, version 1.0.0)

Gridbox kurtosis

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridboxkurt/cdo.gridboxkurt.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nx` | `null \| int` | Number of grid boxes in x direction (INTEGER) | - |
| `p_ny` | `null \| int` | Number of grid boxes in y direction (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridboxmax

**cdo gridboxmax** (CWL id `cdo.gridboxmax`, version 1.0.0)

Gridbox maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridboxmax/cdo.gridboxmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nx` | `null \| int` | Number of grid boxes in x direction (INTEGER) | - |
| `p_ny` | `null \| int` | Number of grid boxes in y direction (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridboxmean

**cdo gridboxmean** (CWL id `cdo.gridboxmean`, version 1.0.0)

Gridbox mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridboxmean/cdo.gridboxmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nx` | `null \| int` | Number of grid boxes in x direction (INTEGER) | - |
| `p_ny` | `null \| int` | Number of grid boxes in y direction (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridboxmedian

**cdo gridboxmedian** (CWL id `cdo.gridboxmedian`, version 1.0.0)

Gridbox median

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridboxmedian/cdo.gridboxmedian.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nx` | `null \| int` | Number of grid boxes in x direction (INTEGER) | - |
| `p_ny` | `null \| int` | Number of grid boxes in y direction (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridboxmin

**cdo gridboxmin** (CWL id `cdo.gridboxmin`, version 1.0.0)

Gridbox minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridboxmin/cdo.gridboxmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nx` | `null \| int` | Number of grid boxes in x direction (INTEGER) | - |
| `p_ny` | `null \| int` | Number of grid boxes in y direction (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridboxrange

**cdo gridboxrange** (CWL id `cdo.gridboxrange`, version 1.0.0)

Gridbox range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridboxrange/cdo.gridboxrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nx` | `null \| int` | Number of grid boxes in x direction (INTEGER) | - |
| `p_ny` | `null \| int` | Number of grid boxes in y direction (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridboxskew

**cdo gridboxskew** (CWL id `cdo.gridboxskew`, version 1.0.0)

Gridbox skewness

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridboxskew/cdo.gridboxskew.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nx` | `null \| int` | Number of grid boxes in x direction (INTEGER) | - |
| `p_ny` | `null \| int` | Number of grid boxes in y direction (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridboxstd

**cdo gridboxstd** (CWL id `cdo.gridboxstd`, version 1.0.0)

Gridbox standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridboxstd/cdo.gridboxstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nx` | `null \| int` | Number of grid boxes in x direction (INTEGER) | - |
| `p_ny` | `null \| int` | Number of grid boxes in y direction (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridboxstd1

**cdo gridboxstd1** (CWL id `cdo.gridboxstd1`, version 1.0.0)

Gridbox standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridboxstd1/cdo.gridboxstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nx` | `null \| int` | Number of grid boxes in x direction (INTEGER) | - |
| `p_ny` | `null \| int` | Number of grid boxes in y direction (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridboxsum

**cdo gridboxsum** (CWL id `cdo.gridboxsum`, version 1.0.0)

Gridbox sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridboxsum/cdo.gridboxsum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nx` | `null \| int` | Number of grid boxes in x direction (INTEGER) | - |
| `p_ny` | `null \| int` | Number of grid boxes in y direction (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridboxvar

**cdo gridboxvar** (CWL id `cdo.gridboxvar`, version 1.0.0)

Gridbox variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridboxvar/cdo.gridboxvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nx` | `null \| int` | Number of grid boxes in x direction (INTEGER) | - |
| `p_ny` | `null \| int` | Number of grid boxes in y direction (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridboxvar1

**cdo gridboxvar1** (CWL id `cdo.gridboxvar1`, version 1.0.0)

Gridbox variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridboxvar1/cdo.gridboxvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nx` | `null \| int` | Number of grid boxes in x direction (INTEGER) | - |
| `p_ny` | `null \| int` | Number of grid boxes in y direction (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridcellidx

**cdo gridcellidx** (CWL id `cdo.gridcellidx`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridcellidx/cdo.gridcellidx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-griddes

**cdo griddes** (CWL id `cdo.griddes`, version 1.0.0)

Grid description

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `griddes/cdo.griddes.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-griddes2

**cdo griddes2** (CWL id `cdo.griddes2`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `griddes2/cdo.griddes2.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-griddx

**cdo griddx** (CWL id `cdo.griddx`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `griddx/cdo.griddx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-griddy

**cdo griddy** (CWL id `cdo.griddy`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `griddy/cdo.griddy.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridmask

**cdo gridmask** (CWL id `cdo.gridmask`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridmask/cdo.gridmask.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/clipping
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gridweights

**cdo gridweights** (CWL id `cdo.gridweights`, version 1.0.0)

Grid cell weights

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gridweights/cdo.gridweights.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gt

**cdo gt** (CWL id `cdo.gt`, version 1.0.0)

Greater than

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gt/cdo.gt.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-gtc

**cdo gtc** (CWL id `cdo.gtc`, version 1.0.0)

Greater than constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `gtc/cdo.gtc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-harmonic

**cdo harmonic** (CWL id `cdo.harmonic`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `harmonic/cdo.harmonic.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-highpass

**cdo highpass** (CWL id `cdo.highpass`, version 1.0.0)

Highpass filtering

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `highpass/cdo.highpass.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_fmin` | `null \| double` | Minimum frequency per year that passes the filter. (FLOAT) | - |
| `p_fmax` | `null \| double` | Maximum frequency per year that passes the filter.   (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-histcount

**cdo histcount** (CWL id `cdo.histcount`, version 1.0.0)

Histogram count

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `histcount/cdo.histcount.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_bounds` | `null \| double` | Comma-separated list of the bin bounds (-inf and inf valid) (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-histfreq

**cdo histfreq** (CWL id `cdo.histfreq`, version 1.0.0)

Histogram frequency

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `histfreq/cdo.histfreq.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_bounds` | `null \| double` | Comma-separated list of the bin bounds (-inf and inf valid) (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-histmean

**cdo histmean** (CWL id `cdo.histmean`, version 1.0.0)

Histogram mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `histmean/cdo.histmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_bounds` | `null \| double` | Comma-separated list of the bin bounds (-inf and inf valid) (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-histsum

**cdo histsum** (CWL id `cdo.histsum`, version 1.0.0)

Histogram sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `histsum/cdo.histsum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_bounds` | `null \| double` | Comma-separated list of the bin bounds (-inf and inf valid) (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-houravg

**cdo houravg** (CWL id `cdo.houravg`, version 1.0.0)

Hourly average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `houravg/cdo.houravg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-hourcount

**cdo hourcount** (CWL id `cdo.hourcount`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `hourcount/cdo.hourcount.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-hourmax

**cdo hourmax** (CWL id `cdo.hourmax`, version 1.0.0)

Hourly maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `hourmax/cdo.hourmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-hourmean

**cdo hourmean** (CWL id `cdo.hourmean`, version 1.0.0)

Hourly mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `hourmean/cdo.hourmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-hourmin

**cdo hourmin** (CWL id `cdo.hourmin`, version 1.0.0)

Hourly minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `hourmin/cdo.hourmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-hourpctl

**cdo hourpctl** (CWL id `cdo.hourpctl`, version 1.0.0)

Hourly percentile values

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `hourpctl/cdo.hourpctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-hourrange

**cdo hourrange** (CWL id `cdo.hourrange`, version 1.0.0)

Hourly range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `hourrange/cdo.hourrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-hourstd

**cdo hourstd** (CWL id `cdo.hourstd`, version 1.0.0)

Hourly standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `hourstd/cdo.hourstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-hourstd1

**cdo hourstd1** (CWL id `cdo.hourstd1`, version 1.0.0)

Hourly standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `hourstd1/cdo.hourstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-hoursum

**cdo hoursum** (CWL id `cdo.hoursum`, version 1.0.0)

Hourly sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `hoursum/cdo.hoursum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-hourvar

**cdo hourvar** (CWL id `cdo.hourvar`, version 1.0.0)

Hourly variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `hourvar/cdo.hourvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-hourvar1

**cdo hourvar1** (CWL id `cdo.hourvar1`, version 1.0.0)

Hourly variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `hourvar1/cdo.hourvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-hurr

**cdo hurr** (CWL id `cdo.hurr`, version 1.0.0)

Hurricane days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `hurr/cdo.hurr.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ifnotthen

**cdo ifnotthen** (CWL id `cdo.ifnotthen`, version 1.0.0)

If not then

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ifnotthen/cdo.ifnotthen.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ifnotthenc

**cdo ifnotthenc** (CWL id `cdo.ifnotthenc`, version 1.0.0)

If not then constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ifnotthenc/cdo.ifnotthenc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ifthen

**cdo ifthen** (CWL id `cdo.ifthen`, version 1.0.0)

If then

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ifthen/cdo.ifthen.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ifthenc

**cdo ifthenc** (CWL id `cdo.ifthenc`, version 1.0.0)

If then constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ifthenc/cdo.ifthenc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ifthenelse

**cdo ifthenelse** (CWL id `cdo.ifthenelse`, version 1.0.0)

Conditional select  two fields

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ifthenelse/cdo.ifthenelse.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-im

**cdo im** (CWL id `cdo.im`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `im/cdo.im.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-import_amsr

**cdo import_amsr** (CWL id `cdo.import_amsr`, version 1.0.0)

Import AMSR binary files

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `import_amsr/cdo.import_amsr.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-import_binary

**cdo import_binary** (CWL id `cdo.import_binary`, version 1.0.0)

Import binary data sets

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `import_binary/cdo.import_binary.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-import_cmsaf

**cdo import_cmsaf** (CWL id `cdo.import_cmsaf`, version 1.0.0)

Import CM-SAF HDF5 files

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `import_cmsaf/cdo.import_cmsaf.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-import_e5ml

**cdo import_e5ml** (CWL id `cdo.import_e5ml`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `import_e5ml/cdo.import_e5ml.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-import_fv3grid

**cdo import_fv3grid** (CWL id `cdo.import_fv3grid`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `import_fv3grid/cdo.import_fv3grid.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-import_obs

**cdo import_obs** (CWL id `cdo.import_obs`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `import_obs/cdo.import_obs.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-imtocomplex

**cdo imtocomplex** (CWL id `cdo.imtocomplex`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `imtocomplex/cdo.imtocomplex.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-info

**cdo info** (CWL id `cdo.info`, version 1.0.0)

Dataset information listed by parameter identifier

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `info/cdo.info.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-infoc

**cdo infoc** (CWL id `cdo.infoc`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `infoc/cdo.infoc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-infon

**cdo infon** (CWL id `cdo.infon`, version 1.0.0)

Dataset information listed by parameter name

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `infon/cdo.infon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-infop

**cdo infop** (CWL id `cdo.infop`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `infop/cdo.infop.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-int

**cdo int** (CWL id `cdo.int`, version 1.0.0)

Integer value

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `int/cdo.int.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-interpolate

**cdo interpolate** (CWL id `cdo.interpolate`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `interpolate/cdo.interpolate.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-intgridbil

**cdo intgridbil** (CWL id `cdo.intgridbil`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `intgridbil/cdo.intgridbil.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-intgriddis

**cdo intgriddis** (CWL id `cdo.intgriddis`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `intgriddis/cdo.intgriddis.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-intgridnn

**cdo intgridnn** (CWL id `cdo.intgridnn`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `intgridnn/cdo.intgridnn.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-intgridtraj

**cdo intgridtraj** (CWL id `cdo.intgridtraj`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `intgridtraj/cdo.intgridtraj.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-intlevel

**cdo intlevel** (CWL id `cdo.intlevel`, version 1.0.0)

Linear level interpolation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `intlevel/cdo.intlevel.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_levels` | `null \| double` | Comma-separated list of target levels (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-intlevel3d

**cdo intlevel3d** (CWL id `cdo.intlevel3d`, version 1.0.0)

Linear level interpolation onto a 3D vertical coordinate

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `intlevel3d/cdo.intlevel3d.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_tgtcoordinate` | `null \| string` | filename for 3D vertical target coordinates (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-intlevelx

**cdo intlevelx** (CWL id `cdo.intlevelx`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `intlevelx/cdo.intlevelx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_levels` | `null \| double` | Comma-separated list of target levels (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-intlevelx3d

**cdo intlevelx3d** (CWL id `cdo.intlevelx3d`, version 1.0.0)

like intlevel3d but with extrapolation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `intlevelx3d/cdo.intlevelx3d.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_tgtcoordinate` | `null \| string` | filename for 3D vertical target coordinates (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-intntime

**cdo intntime** (CWL id `cdo.intntime`, version 1.0.0)

Interpolation between timesteps

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `intntime/cdo.intntime.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_date` | `null \| string` | Start date (format YYYY-MM-DD) (STRING) | - |
| `p_time` | `null \| string` | Start time (format hh:mm:ss) (STRING) | - |
| `p_inc` | `null \| string` | Optional increment (seconds, minutes, hours, days, months, years) [default: 0hour] (STRING) | - |
| `p_n` | `null \| int` | Number of timesteps from one timestep to the next (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-inttime

**cdo inttime** (CWL id `cdo.inttime`, version 1.0.0)

Interpolation between timesteps

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `inttime/cdo.inttime.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_date` | `null \| string` | Start date (format YYYY-MM-DD) (STRING) | - |
| `p_time` | `null \| string` | Start time (format hh:mm:ss) (STRING) | - |
| `p_inc` | `null \| string` | Optional increment (seconds, minutes, hours, days, months, years) [default: 0hour] (STRING) | - |
| `p_n` | `null \| int` | Number of timesteps from one timestep to the next (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-intyear

**cdo intyear** (CWL id `cdo.intyear`, version 1.0.0)

Year interpolation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `intyear/cdo.intyear.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_years` | `null \| int` | Comma-separated list or first/last[/inc] range of years (INTEGER) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-invertlat

**cdo invertlat** (CWL id `cdo.invertlat`, version 1.0.0)

Invert latitudes

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `invertlat/cdo.invertlat.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-invertlatdata

**cdo invertlatdata** (CWL id `cdo.invertlatdata`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `invertlatdata/cdo.invertlatdata.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-invertlatdes

**cdo invertlatdes** (CWL id `cdo.invertlatdes`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `invertlatdes/cdo.invertlatdes.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-invertlev

**cdo invertlev** (CWL id `cdo.invertlev`, version 1.0.0)

Invert levels

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `invertlev/cdo.invertlev.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-invertlon

**cdo invertlon** (CWL id `cdo.invertlon`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `invertlon/cdo.invertlon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-invertlondata

**cdo invertlondata** (CWL id `cdo.invertlondata`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `invertlondata/cdo.invertlondata.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-invertlondes

**cdo invertlondes** (CWL id `cdo.invertlondes`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `invertlondes/cdo.invertlondes.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-isosurface

**cdo isosurface** (CWL id `cdo.isosurface`, version 1.0.0)

Extract isosurface

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `isosurface/cdo.isosurface.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_isovalue` | `null \| double` | Isosurface value (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-le

**cdo le** (CWL id `cdo.le`, version 1.0.0)

Less equal

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `le/cdo.le.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-lec

**cdo lec** (CWL id `cdo.lec`, version 1.0.0)

Less equal constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `lec/cdo.lec.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-lic

**cdo lic** (CWL id `cdo.lic`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `lic/cdo.lic.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ln

**cdo ln** (CWL id `cdo.ln`, version 1.0.0)

Natural logarithm

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ln/cdo.ln.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-log10

**cdo log10** (CWL id `cdo.log10`, version 1.0.0)

Base 10 logarithm

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `log10/cdo.log10.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-lowpass

**cdo lowpass** (CWL id `cdo.lowpass`, version 1.0.0)

Lowpass filtering

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `lowpass/cdo.lowpass.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_fmin` | `null \| double` | Minimum frequency per year that passes the filter. (FLOAT) | - |
| `p_fmax` | `null \| double` | Maximum frequency per year that passes the filter.   (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-lt

**cdo lt** (CWL id `cdo.lt`, version 1.0.0)

Less than

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `lt/cdo.lt.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ltc

**cdo ltc** (CWL id `cdo.ltc`, version 1.0.0)

Less than constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ltc/cdo.ltc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-map

**cdo map** (CWL id `cdo.map`, version 1.0.0)

Dataset information and simple map

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `map/cdo.map.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-maskindexbox

**cdo maskindexbox** (CWL id `cdo.maskindexbox`, version 1.0.0)

Mask an index box

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `maskindexbox/cdo.maskindexbox.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/clipping
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_lon1` | `null \| double` | Western longitude (FLOAT) | - |
| `p_lon2` | `null \| double` | Eastern longitude (FLOAT) | - |
| `p_lat1` | `null \| double` | Southern or northern latitude (FLOAT) | - |
| `p_lat2` | `null \| double` | Northern or southern latitude (FLOAT) | - |
| `p_idx1` | `null \| int` | Index of first longitude (INTEGER) | - |
| `p_idx2` | `null \| int` | Index of last longitude (INTEGER) | - |
| `p_idy1` | `null \| int` | Index of first latitude (INTEGER) | - |
| `p_idy2` | `null \| int` | Index of last latitude (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-masklonlatbox

**cdo masklonlatbox** (CWL id `cdo.masklonlatbox`, version 1.0.0)

Mask a longitude/latitude box

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `masklonlatbox/cdo.masklonlatbox.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/clipping
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_lon1` | `null \| double` | Western longitude (FLOAT) | - |
| `p_lon2` | `null \| double` | Eastern longitude (FLOAT) | - |
| `p_lat1` | `null \| double` | Southern or northern latitude (FLOAT) | - |
| `p_lat2` | `null \| double` | Northern or southern latitude (FLOAT) | - |
| `p_idx1` | `null \| int` | Index of first longitude (INTEGER) | - |
| `p_idx2` | `null \| int` | Index of last longitude (INTEGER) | - |
| `p_idy1` | `null \| int` | Index of first latitude (INTEGER) | - |
| `p_idy2` | `null \| int` | Index of last latitude (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-maskregion

**cdo maskregion** (CWL id `cdo.maskregion`, version 1.0.0)

Mask regions

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `maskregion/cdo.maskregion.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/clipping
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_regions` | `null \| string` | Comma-separated list of ASCII formatted files with different regions (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mastrfu

**cdo mastrfu** (CWL id `cdo.mastrfu`, version 1.0.0)

Mass stream function

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mastrfu/cdo.mastrfu.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-max

**cdo max** (CWL id `cdo.max`, version 1.0.0)

Maximum of two fields

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `max/cdo.max.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-maxc

**cdo maxc** (CWL id `cdo.maxc`, version 1.0.0)

Maximum of a field and a constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `maxc/cdo.maxc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-meandiff2test

**cdo meandiff2test** (CWL id `cdo.meandiff2test`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `meandiff2test/cdo.meandiff2test.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-meravg

**cdo meravg** (CWL id `cdo.meravg`, version 1.0.0)

Meridional average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `meravg/cdo.meravg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-merge

**cdo merge** (CWL id `cdo.merge`, version 1.0.0)

Merge datasets with different fields

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `merge/cdo.merge.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/mosaicking
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mergegrid

**cdo mergegrid** (CWL id `cdo.mergegrid`, version 1.0.0)

Merge grid

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mergegrid/cdo.mergegrid.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/mosaicking
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mergetime

**cdo mergetime** (CWL id `cdo.mergetime`, version 1.0.0)

Merge datasets sorted by date and time

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mergetime/cdo.mergetime.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/mosaicking
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-merkurt

**cdo merkurt** (CWL id `cdo.merkurt`, version 1.0.0)

Meridional kurtosis

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `merkurt/cdo.merkurt.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mermax

**cdo mermax** (CWL id `cdo.mermax`, version 1.0.0)

Meridional maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mermax/cdo.mermax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mermean

**cdo mermean** (CWL id `cdo.mermean`, version 1.0.0)

Meridional mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mermean/cdo.mermean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mermedian

**cdo mermedian** (CWL id `cdo.mermedian`, version 1.0.0)

Meridional median

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mermedian/cdo.mermedian.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mermin

**cdo mermin** (CWL id `cdo.mermin`, version 1.0.0)

Meridional minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mermin/cdo.mermin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-merpctl

**cdo merpctl** (CWL id `cdo.merpctl`, version 1.0.0)

Meridional percentiles

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `merpctl/cdo.merpctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-merrange

**cdo merrange** (CWL id `cdo.merrange`, version 1.0.0)

Meridional range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `merrange/cdo.merrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-merskew

**cdo merskew** (CWL id `cdo.merskew`, version 1.0.0)

Meridional skewness

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `merskew/cdo.merskew.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-merstd

**cdo merstd** (CWL id `cdo.merstd`, version 1.0.0)

Meridional standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `merstd/cdo.merstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-merstd1

**cdo merstd1** (CWL id `cdo.merstd1`, version 1.0.0)

Meridional standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `merstd1/cdo.merstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mersum

**cdo mersum** (CWL id `cdo.mersum`, version 1.0.0)

Meridional sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mersum/cdo.mersum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mervar

**cdo mervar** (CWL id `cdo.mervar`, version 1.0.0)

Meridional variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mervar/cdo.mervar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mervar1

**cdo mervar1** (CWL id `cdo.mervar1`, version 1.0.0)

Meridional variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mervar1/cdo.mervar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-min

**cdo min** (CWL id `cdo.min`, version 1.0.0)

Minimum of two fields

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `min/cdo.min.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-minc

**cdo minc** (CWL id `cdo.minc`, version 1.0.0)

Minimum of a field and a constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `minc/cdo.minc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ml2height

**cdo ml2height** (CWL id `cdo.ml2height`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ml2height/cdo.ml2height.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_plevels` | `null \| double` | Pressure levels in pascal (FLOAT) | - |
| `p_hlevels` | `null \| double` | Height levels in meter (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ml2heightx

**cdo ml2heightx** (CWL id `cdo.ml2heightx`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ml2heightx/cdo.ml2heightx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_plevels` | `null \| double` | Pressure levels in pascal (FLOAT) | - |
| `p_hlevels` | `null \| double` | Height levels in meter (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ml2hl

**cdo ml2hl** (CWL id `cdo.ml2hl`, version 1.0.0)

Model to height level interpolation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ml2hl/cdo.ml2hl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_plevels` | `null \| double` | Pressure levels in pascal (FLOAT) | - |
| `p_hlevels` | `null \| double` | Height levels in meter (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ml2hlx

**cdo ml2hlx** (CWL id `cdo.ml2hlx`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ml2hlx/cdo.ml2hlx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_plevels` | `null \| double` | Pressure levels in pascal (FLOAT) | - |
| `p_hlevels` | `null \| double` | Height levels in meter (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ml2pl

**cdo ml2pl** (CWL id `cdo.ml2pl`, version 1.0.0)

Model to pressure level interpolation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ml2pl/cdo.ml2pl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_plevels` | `null \| double` | Pressure levels in pascal (FLOAT) | - |
| `p_hlevels` | `null \| double` | Height levels in meter (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ml2plx

**cdo ml2plx** (CWL id `cdo.ml2plx`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ml2plx/cdo.ml2plx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_plevels` | `null \| double` | Pressure levels in pascal (FLOAT) | - |
| `p_hlevels` | `null \| double` | Height levels in meter (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mod

**cdo mod** (CWL id `cdo.mod`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mod/cdo.mod.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-monadd

**cdo monadd** (CWL id `cdo.monadd`, version 1.0.0)

Add monthly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `monadd/cdo.monadd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-monavg

**cdo monavg** (CWL id `cdo.monavg`, version 1.0.0)

Monthly average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `monavg/cdo.monavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-moncount

**cdo moncount** (CWL id `cdo.moncount`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `moncount/cdo.moncount.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mondiv

**cdo mondiv** (CWL id `cdo.mondiv`, version 1.0.0)

Divide monthly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mondiv/cdo.mondiv.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-monmax

**cdo monmax** (CWL id `cdo.monmax`, version 1.0.0)

Monthly maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `monmax/cdo.monmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-monmean

**cdo monmean** (CWL id `cdo.monmean`, version 1.0.0)

Monthly mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `monmean/cdo.monmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-monmin

**cdo monmin** (CWL id `cdo.monmin`, version 1.0.0)

Monthly minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `monmin/cdo.monmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-monmul

**cdo monmul** (CWL id `cdo.monmul`, version 1.0.0)

Multiply monthly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `monmul/cdo.monmul.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-monpctl

**cdo monpctl** (CWL id `cdo.monpctl`, version 1.0.0)

Monthly percentile values

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `monpctl/cdo.monpctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-monrange

**cdo monrange** (CWL id `cdo.monrange`, version 1.0.0)

Monthly range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `monrange/cdo.monrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-monstd

**cdo monstd** (CWL id `cdo.monstd`, version 1.0.0)

Monthly standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `monstd/cdo.monstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-monstd1

**cdo monstd1** (CWL id `cdo.monstd1`, version 1.0.0)

Monthly standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `monstd1/cdo.monstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-monsub

**cdo monsub** (CWL id `cdo.monsub`, version 1.0.0)

Subtract monthly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `monsub/cdo.monsub.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-monsum

**cdo monsum** (CWL id `cdo.monsum`, version 1.0.0)

Monthly sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `monsum/cdo.monsum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-monvar

**cdo monvar** (CWL id `cdo.monvar`, version 1.0.0)

Monthly variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `monvar/cdo.monvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-monvar1

**cdo monvar1** (CWL id `cdo.monvar1`, version 1.0.0)

Monthly variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `monvar1/cdo.monvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mrotuv

**cdo mrotuv** (CWL id `cdo.mrotuv`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mrotuv/cdo.mrotuv.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mrotuvb

**cdo mrotuvb** (CWL id `cdo.mrotuvb`, version 1.0.0)

Backward rotation of MPIOM data

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mrotuvb/cdo.mrotuvb.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mul

**cdo mul** (CWL id `cdo.mul`, version 1.0.0)

Multiply two fields

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mul/cdo.mul.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mulc

**cdo mulc** (CWL id `cdo.mulc`, version 1.0.0)

Multiply with a constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mulc/cdo.mulc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-mulcoslat

**cdo mulcoslat** (CWL id `cdo.mulcoslat`, version 1.0.0)

Multiply with the cosine of the latitude

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `mulcoslat/cdo.mulcoslat.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-muldoy

**cdo muldoy** (CWL id `cdo.muldoy`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `muldoy/cdo.muldoy.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-muldpm

**cdo muldpm** (CWL id `cdo.muldpm`, version 1.0.0)

Multiply with days per month

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `muldpm/cdo.muldpm.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-muldpy

**cdo muldpy** (CWL id `cdo.muldpy`, version 1.0.0)

Multiply with days per year

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `muldpy/cdo.muldpy.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ncode

**cdo ncode** (CWL id `cdo.ncode`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ncode/cdo.ncode.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ncopy

**cdo ncopy** (CWL id `cdo.ncopy`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ncopy/cdo.ncopy.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ndate

**cdo ndate** (CWL id `cdo.ndate`, version 1.0.0)

Number of dates

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ndate/cdo.ndate.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ne

**cdo ne** (CWL id `cdo.ne`, version 1.0.0)

Not equal

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ne/cdo.ne.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-nec

**cdo nec** (CWL id `cdo.nec`, version 1.0.0)

Not equal constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `nec/cdo.nec.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ngridpoints

**cdo ngridpoints** (CWL id `cdo.ngridpoints`, version 1.0.0)

Number of gridpoints

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ngridpoints/cdo.ngridpoints.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ngrids

**cdo ngrids** (CWL id `cdo.ngrids`, version 1.0.0)

Number of horizontal grids

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ngrids/cdo.ngrids.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-nint

**cdo nint** (CWL id `cdo.nint`, version 1.0.0)

Nearest integer value

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `nint/cdo.nint.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-nlevel

**cdo nlevel** (CWL id `cdo.nlevel`, version 1.0.0)

Number of levels

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `nlevel/cdo.nlevel.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-nmon

**cdo nmon** (CWL id `cdo.nmon`, version 1.0.0)

Number of months

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `nmon/cdo.nmon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-not

**cdo not** (CWL id `cdo.not`, version 1.0.0)

Logical NOT

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `not/cdo.not.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-npar

**cdo npar** (CWL id `cdo.npar`, version 1.0.0)

Number of parameters

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `npar/cdo.npar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ntime

**cdo ntime** (CWL id `cdo.ntime`, version 1.0.0)

Number of timesteps

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ntime/cdo.ntime.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-nyear

**cdo nyear** (CWL id `cdo.nyear`, version 1.0.0)

Number of years

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `nyear/cdo.nyear.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-output

**cdo output** (CWL id `cdo.output`, version 1.0.0)

ASCII output

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `output/cdo.output.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_format` | `null \| string` | C-style format for one element (e.g. %13.6g) (STRING) | - |
| `p_nelem` | `null \| int` | Number of elements for each row (default: nelem = 1) (INTEGER) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputarr

**cdo outputarr** (CWL id `cdo.outputarr`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputarr/cdo.outputarr.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_format` | `null \| string` | C-style format for one element (e.g. %13.6g) (STRING) | - |
| `p_nelem` | `null \| int` | Number of elements for each row (default: nelem = 1) (INTEGER) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputboundscpt

**cdo outputboundscpt** (CWL id `cdo.outputboundscpt`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputboundscpt/cdo.outputboundscpt.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputcenter2

**cdo outputcenter2** (CWL id `cdo.outputcenter2`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputcenter2/cdo.outputcenter2.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputcentercpt

**cdo outputcentercpt** (CWL id `cdo.outputcentercpt`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputcentercpt/cdo.outputcentercpt.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputext

**cdo outputext** (CWL id `cdo.outputext`, version 1.0.0)

EXTRA ASCII output

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputext/cdo.outputext.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_format` | `null \| string` | C-style format for one element (e.g. %13.6g) (STRING) | - |
| `p_nelem` | `null \| int` | Number of elements for each row (default: nelem = 1) (INTEGER) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputf

**cdo outputf** (CWL id `cdo.outputf`, version 1.0.0)

Formatted output

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputf/cdo.outputf.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_format` | `null \| string` | C-style format for one element (e.g. %13.6g) (STRING) | - |
| `p_nelem` | `null \| int` | Number of elements for each row (default: nelem = 1) (INTEGER) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputfld

**cdo outputfld** (CWL id `cdo.outputfld`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputfld/cdo.outputfld.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_format` | `null \| string` | C-style format for one element (e.g. %13.6g) (STRING) | - |
| `p_nelem` | `null \| int` | Number of elements for each row (default: nelem = 1) (INTEGER) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputint

**cdo outputint** (CWL id `cdo.outputint`, version 1.0.0)

Integer output

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputint/cdo.outputint.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_format` | `null \| string` | C-style format for one element (e.g. %13.6g) (STRING) | - |
| `p_nelem` | `null \| int` | Number of elements for each row (default: nelem = 1) (INTEGER) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputkml

**cdo outputkml** (CWL id `cdo.outputkml`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputkml/cdo.outputkml.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputsrv

**cdo outputsrv** (CWL id `cdo.outputsrv`, version 1.0.0)

SERVICE ASCII output

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputsrv/cdo.outputsrv.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_format` | `null \| string` | C-style format for one element (e.g. %13.6g) (STRING) | - |
| `p_nelem` | `null \| int` | Number of elements for each row (default: nelem = 1) (INTEGER) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputtab

**cdo outputtab** (CWL id `cdo.outputtab`, version 1.0.0)

Table output

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputtab/cdo.outputtab.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of keynames, one for each column of the table (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputtri

**cdo outputtri** (CWL id `cdo.outputtri`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputtri/cdo.outputtri.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputts

**cdo outputts** (CWL id `cdo.outputts`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputts/cdo.outputts.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_format` | `null \| string` | C-style format for one element (e.g. %13.6g) (STRING) | - |
| `p_nelem` | `null \| int` | Number of elements for each row (default: nelem = 1) (INTEGER) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputvector

**cdo outputvector** (CWL id `cdo.outputvector`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputvector/cdo.outputvector.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputvrml

**cdo outputvrml** (CWL id `cdo.outputvrml`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputvrml/cdo.outputvrml.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-outputxyz

**cdo outputxyz** (CWL id `cdo.outputxyz`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `outputxyz/cdo.outputxyz.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_format` | `null \| string` | C-style format for one element (e.g. %13.6g) (STRING) | - |
| `p_nelem` | `null \| int` | Number of elements for each row (default: nelem = 1) (INTEGER) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-pack

**cdo pack** (CWL id `cdo.pack`, version 1.0.0)

Pack data

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `pack/cdo.pack.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-pardup

**cdo pardup** (CWL id `cdo.pardup`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `pardup/cdo.pardup.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-parmul

**cdo parmul** (CWL id `cdo.parmul`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `parmul/cdo.parmul.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-partab

**cdo partab** (CWL id `cdo.partab`, version 1.0.0)

Parameter table

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `partab/cdo.partab.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-partab2

**cdo partab2** (CWL id `cdo.partab2`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `partab2/cdo.partab2.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-pinfo

**cdo pinfo** (CWL id `cdo.pinfo`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `pinfo/cdo.pinfo.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-pinfov

**cdo pinfov** (CWL id `cdo.pinfov`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `pinfov/cdo.pinfov.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-pow

**cdo pow** (CWL id `cdo.pow`, version 1.0.0)

Power

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `pow/cdo.pow.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-pressure_fl

**cdo pressure_fl** (CWL id `cdo.pressure_fl`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `pressure_fl/cdo.pressure_fl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-pressure_hl

**cdo pressure_hl** (CWL id `cdo.pressure_hl`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `pressure_hl/cdo.pressure_hl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-projuvLatLon

**cdo projuvLatLon** (CWL id `cdo.projuvLatLon`, version 1.0.0)

Cylindrical Equidistant projection

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `projuvLatLon/cdo.projuvLatLon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-query

**cdo query** (CWL id `cdo.query`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `query/cdo.query.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-rand

**cdo rand** (CWL id `cdo.rand`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `rand/cdo.rand.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-re

**cdo re** (CWL id `cdo.re`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `re/cdo.re.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-reci

**cdo reci** (CWL id `cdo.reci`, version 1.0.0)

Reciprocal value

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `reci/cdo.reci.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-recttocomplex

**cdo recttocomplex** (CWL id `cdo.recttocomplex`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `recttocomplex/cdo.recttocomplex.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-reducegrid

**cdo reducegrid** (CWL id `cdo.reducegrid`, version 1.0.0)

Reduce fields to user-defined mask

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `reducegrid/cdo.reducegrid.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_mask` | `null \| string` | file which holds the mask field (STRING) | - |
| `p_limitCoordsOutput` | `null \| string` | optional parameter to limit coordinates output: 'nobounds' disables coordinate bounds, 'nocoords' avoids all coordinate information (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-regres

**cdo regres** (CWL id `cdo.regres`, version 1.0.0)

Regression

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `regres/cdo.regres.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_equal` | `null \| boolean` | Set to false for unequal distributed timesteps (default: true) (BOOL) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remap

**cdo remap** (CWL id `cdo.remap`, version 1.0.0)

Grid remapping

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remap/cdo.remap.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `p_weights` | `null \| string` | Interpolation weights (SCRIP NetCDF file) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapavg

**cdo remapavg** (CWL id `cdo.remapavg`, version 1.0.0)

Remap average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapavg/cdo.remapavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapavgtest

**cdo remapavgtest** (CWL id `cdo.remapavgtest`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapavgtest/cdo.remapavgtest.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapbic

**cdo remapbic** (CWL id `cdo.remapbic`, version 1.0.0)

Bicubic interpolation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapbic/cdo.remapbic.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapbil

**cdo remapbil** (CWL id `cdo.remapbil`, version 1.0.0)

Bilinear interpolation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapbil/cdo.remapbil.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapcon

**cdo remapcon** (CWL id `cdo.remapcon`, version 1.0.0)

First order conservative remapping

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapcon/cdo.remapcon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapcon2

**cdo remapcon2** (CWL id `cdo.remapcon2`, version 1.0.0)

Second order conservative remapping

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapcon2/cdo.remapcon2.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapdis

**cdo remapdis** (CWL id `cdo.remapdis`, version 1.0.0)

Distance weighted average remapping

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapdis/cdo.remapdis.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `p_neighbors` | `null \| int` | Number of nearest neighbors (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapeta

**cdo remapeta** (CWL id `cdo.remapeta`, version 1.0.0)

Remap vertical hybrid level

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapeta/cdo.remapeta.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_vct` | `null \| string` | File name of an ASCII dataset with the vertical coordinate table (STRING) | - |
| `p_oro` | `null \| string` | File name with the orography (surf. geopotential) of the target dataset (optional) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapeta_s

**cdo remapeta_s** (CWL id `cdo.remapeta_s`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapeta_s/cdo.remapeta_s.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_vct` | `null \| string` | File name of an ASCII dataset with the vertical coordinate table (STRING) | - |
| `p_oro` | `null \| string` | File name with the orography (surf. geopotential) of the target dataset (optional) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapeta_z

**cdo remapeta_z** (CWL id `cdo.remapeta_z`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapeta_z/cdo.remapeta_z.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_vct` | `null \| string` | File name of an ASCII dataset with the vertical coordinate table (STRING) | - |
| `p_oro` | `null \| string` | File name with the orography (surf. geopotential) of the target dataset (optional) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapkurt

**cdo remapkurt** (CWL id `cdo.remapkurt`, version 1.0.0)

Remap kurtosis

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapkurt/cdo.remapkurt.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remaplaf

**cdo remaplaf** (CWL id `cdo.remaplaf`, version 1.0.0)

Largest area fraction remapping

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remaplaf/cdo.remaplaf.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapmax

**cdo remapmax** (CWL id `cdo.remapmax`, version 1.0.0)

Remap maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapmax/cdo.remapmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapmean

**cdo remapmean** (CWL id `cdo.remapmean`, version 1.0.0)

Remap mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapmean/cdo.remapmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapmedian

**cdo remapmedian** (CWL id `cdo.remapmedian`, version 1.0.0)

Remap median

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapmedian/cdo.remapmedian.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapmin

**cdo remapmin** (CWL id `cdo.remapmin`, version 1.0.0)

Remap minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapmin/cdo.remapmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapnn

**cdo remapnn** (CWL id `cdo.remapnn`, version 1.0.0)

Nearest neighbor remapping

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapnn/cdo.remapnn.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remaprange

**cdo remaprange** (CWL id `cdo.remaprange`, version 1.0.0)

Remap range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remaprange/cdo.remaprange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapscon

**cdo remapscon** (CWL id `cdo.remapscon`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapscon/cdo.remapscon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapskew

**cdo remapskew** (CWL id `cdo.remapskew`, version 1.0.0)

Remap skewness

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapskew/cdo.remapskew.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapstd

**cdo remapstd** (CWL id `cdo.remapstd`, version 1.0.0)

Remap standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapstd/cdo.remapstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapstd1

**cdo remapstd1** (CWL id `cdo.remapstd1`, version 1.0.0)

Remap standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapstd1/cdo.remapstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapsum

**cdo remapsum** (CWL id `cdo.remapsum`, version 1.0.0)

Remap sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapsum/cdo.remapsum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapvar

**cdo remapvar** (CWL id `cdo.remapvar`, version 1.0.0)

Remap variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapvar/cdo.remapvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapvar1

**cdo remapvar1** (CWL id `cdo.remapvar1`, version 1.0.0)

Remap variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapvar1/cdo.remapvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-remapycon2test

**cdo remapycon2test** (CWL id `cdo.remapycon2test`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `remapycon2test/cdo.remapycon2test.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/regridding
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Target grid description file or name (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-replace

**cdo replace** (CWL id `cdo.replace`, version 1.0.0)

Replace variables

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `replace/cdo.replace.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-retocomplex

**cdo retocomplex** (CWL id `cdo.retocomplex`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `retocomplex/cdo.retocomplex.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-rhopot

**cdo rhopot** (CWL id `cdo.rhopot`, version 1.0.0)

Calculates potential density

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `rhopot/cdo.rhopot.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_pressure` | `null \| double` | Pressure in bar (constant value assigned to all levels) (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-rotuvN

**cdo rotuvN** (CWL id `cdo.rotuvN`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `rotuvN/cdo.rotuvN.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-rotuvNorth

**cdo rotuvNorth** (CWL id `cdo.rotuvNorth`, version 1.0.0)

Rotate u/v wind to North pole.

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `rotuvNorth/cdo.rotuvNorth.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-rotuvb

**cdo rotuvb** (CWL id `cdo.rotuvb`, version 1.0.0)

Rotation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `rotuvb/cdo.rotuvb.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-runavg

**cdo runavg** (CWL id `cdo.runavg`, version 1.0.0)

Running average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `runavg/cdo.runavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-runmax

**cdo runmax** (CWL id `cdo.runmax`, version 1.0.0)

Running maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `runmax/cdo.runmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-runmean

**cdo runmean** (CWL id `cdo.runmean`, version 1.0.0)

Running mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `runmean/cdo.runmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-runmin

**cdo runmin** (CWL id `cdo.runmin`, version 1.0.0)

Running minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `runmin/cdo.runmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-runpctl

**cdo runpctl** (CWL id `cdo.runpctl`, version 1.0.0)

Running percentile values

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `runpctl/cdo.runpctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-runrange

**cdo runrange** (CWL id `cdo.runrange`, version 1.0.0)

Running range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `runrange/cdo.runrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-runstd

**cdo runstd** (CWL id `cdo.runstd`, version 1.0.0)

Running standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `runstd/cdo.runstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-runstd1

**cdo runstd1** (CWL id `cdo.runstd1`, version 1.0.0)

Running standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `runstd1/cdo.runstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-runsum

**cdo runsum** (CWL id `cdo.runsum`, version 1.0.0)

Running sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `runsum/cdo.runsum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-runvar

**cdo runvar** (CWL id `cdo.runvar`, version 1.0.0)

Running variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `runvar/cdo.runvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-runvar1

**cdo runvar1** (CWL id `cdo.runvar1`, version 1.0.0)

Running variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `runvar1/cdo.runvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-samplegrid

**cdo samplegrid** (CWL id `cdo.samplegrid`, version 1.0.0)

Resample grid

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `samplegrid/cdo.samplegrid.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_factor` | `null \| int` | Resample factor, typically 2, which will half the resolution (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-samplegridicon

**cdo samplegridicon** (CWL id `cdo.samplegridicon`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `samplegridicon/cdo.samplegridicon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sealevelpressure

**cdo sealevelpressure** (CWL id `cdo.sealevelpressure`, version 1.0.0)

Sea level pressure

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sealevelpressure/cdo.sealevelpressure.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seasavg

**cdo seasavg** (CWL id `cdo.seasavg`, version 1.0.0)

Seasonal average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seasavg/cdo.seasavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seascount

**cdo seascount** (CWL id `cdo.seascount`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seascount/cdo.seascount.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seasmax

**cdo seasmax** (CWL id `cdo.seasmax`, version 1.0.0)

Seasonal maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seasmax/cdo.seasmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seasmean

**cdo seasmean** (CWL id `cdo.seasmean`, version 1.0.0)

Seasonal mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seasmean/cdo.seasmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seasmin

**cdo seasmin** (CWL id `cdo.seasmin`, version 1.0.0)

Seasonal minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seasmin/cdo.seasmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seasmonavg

**cdo seasmonavg** (CWL id `cdo.seasmonavg`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seasmonavg/cdo.seasmonavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seasmonmean

**cdo seasmonmean** (CWL id `cdo.seasmonmean`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seasmonmean/cdo.seasmonmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seaspctl

**cdo seaspctl** (CWL id `cdo.seaspctl`, version 1.0.0)

Seasonal percentile values

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seaspctl/cdo.seaspctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seasrange

**cdo seasrange** (CWL id `cdo.seasrange`, version 1.0.0)

Seasonal range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seasrange/cdo.seasrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seasstd

**cdo seasstd** (CWL id `cdo.seasstd`, version 1.0.0)

Seasonal standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seasstd/cdo.seasstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seasstd1

**cdo seasstd1** (CWL id `cdo.seasstd1`, version 1.0.0)

Seasonal standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seasstd1/cdo.seasstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seassum

**cdo seassum** (CWL id `cdo.seassum`, version 1.0.0)

Seasonal sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seassum/cdo.seassum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seasvar

**cdo seasvar** (CWL id `cdo.seasvar`, version 1.0.0)

Seasonal variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seasvar/cdo.seasvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seasvar1

**cdo seasvar1** (CWL id `cdo.seasvar1`, version 1.0.0)

Seasonal variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seasvar1/cdo.seasvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seinfo

**cdo seinfo** (CWL id `cdo.seinfo`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seinfo/cdo.seinfo.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seinfoc

**cdo seinfoc** (CWL id `cdo.seinfoc`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seinfoc/cdo.seinfoc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seinfon

**cdo seinfon** (CWL id `cdo.seinfon`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seinfon/cdo.seinfon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seinfop

**cdo seinfop** (CWL id `cdo.seinfop`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seinfop/cdo.seinfop.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selcircle

**cdo selcircle** (CWL id `cdo.selcircle`, version 1.0.0)

Select cells inside a circle

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selcircle/cdo.selcircle.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_regions` | `null \| string` | Comma-separated list of ASCII formatted files with different regions (STRING) | - |
| `p_lon` | `null \| double` | Longitude of the center of the circle in degrees, default lon=0.0 (FLOAT) | - |
| `p_lat` | `null \| double` | Latitude of the center of the circle in degrees, default lat=0.0 (FLOAT) | - |
| `p_radius` | `null \| string` | Radius of the circle, default radius=1deg (units: deg, rad, km, m) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selcode

**cdo selcode** (CWL id `cdo.selcode`, version 1.0.0)

Select parameters by code number

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selcode/cdo.selcode.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_codes` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_stdnames` | `null \| string` | Comma-separated list of standard names. (STRING) | - |
| `p_levels` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_ltypes` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_grids` | `null \| string` | Comma-separated list of grid names or numbers. (STRING) | - |
| `p_zaxes` | `null \| string` | Comma-separated list of z-axis types or numbers. (STRING) | - |
| `p_zaxisnames` | `null \| string` | Comma-separated list of z-axis names. (STRING) | - |
| `p_tabnums` | `null \| int` | Comma-separated list or range of parameter table numbers. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seldate

**cdo seldate** (CWL id `cdo.seldate`, version 1.0.0)

Select dates

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seldate/cdo.seldate.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_timesteps` | `null \| int` | Comma-separated list or first/last[/inc] range of timesteps. Negative values select timesteps from the end (NetCDF only). (INTEGER) | - |
| `p_times` | `null \| string` | Comma-separated list of times (format hh:mm:ss). (STRING) | - |
| `p_hours` | `null \| int` | Comma-separated list or first/last[/inc] range of hours. (INTEGER) | - |
| `p_days` | `null \| int` | Comma-separated list or first/last[/inc] range of days. (INTEGER) | - |
| `p_months` | `null \| int` | Comma-separated list or first/last[/inc] range of months. (INTEGER) | - |
| `p_years` | `null \| int` | Comma-separated list or first/last[/inc] range of years. (INTEGER) | - |
| `p_seasons` | `null \| string` | Comma-separated list of seasons (substring of DJFMAMJJASOND or ANN). (STRING) | - |
| `p_startdate` | `null \| string` | Start date (format YYYY-MM-DDThh:mm:ss). (STRING) | - |
| `p_enddate` | `null \| string` | End date (format YYYY-MM-DDThh:mm:ss) [default: startdate]. (STRING) | - |
| `p_nts1` | `null \| int` | Number of timesteps before the selected month [default: 0]. (INTEGER) | - |
| `p_nts2` | `null \| int` | Number of timesteps after the selected month [default: nts1]. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selday

**cdo selday** (CWL id `cdo.selday`, version 1.0.0)

Select days

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selday/cdo.selday.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_timesteps` | `null \| int` | Comma-separated list or first/last[/inc] range of timesteps. Negative values select timesteps from the end (NetCDF only). (INTEGER) | - |
| `p_times` | `null \| string` | Comma-separated list of times (format hh:mm:ss). (STRING) | - |
| `p_hours` | `null \| int` | Comma-separated list or first/last[/inc] range of hours. (INTEGER) | - |
| `p_days` | `null \| int` | Comma-separated list or first/last[/inc] range of days. (INTEGER) | - |
| `p_months` | `null \| int` | Comma-separated list or first/last[/inc] range of months. (INTEGER) | - |
| `p_years` | `null \| int` | Comma-separated list or first/last[/inc] range of years. (INTEGER) | - |
| `p_seasons` | `null \| string` | Comma-separated list of seasons (substring of DJFMAMJJASOND or ANN). (STRING) | - |
| `p_startdate` | `null \| string` | Start date (format YYYY-MM-DDThh:mm:ss). (STRING) | - |
| `p_enddate` | `null \| string` | End date (format YYYY-MM-DDThh:mm:ss) [default: startdate]. (STRING) | - |
| `p_nts1` | `null \| int` | Number of timesteps before the selected month [default: 0]. (INTEGER) | - |
| `p_nts2` | `null \| int` | Number of timesteps after the selected month [default: nts1]. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-select

**cdo select** (CWL id `cdo.select`, version 1.0.0)

Select fields

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `select/cdo.select.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_name` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_param` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_code` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_level` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levrange` | `null \| double` | First and last value of the level range. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_zaxisname` | `null \| string` | Comma-separated list of zaxis names. (STRING) | - |
| `p_zaxisnum` | `null \| int` | Comma-separated list or first/last[/inc] range of zaxis numbers. (INTEGER) | - |
| `p_ltype` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_gridname` | `null \| string` | Comma-separated list of grid names. (STRING) | - |
| `p_gridnum` | `null \| int` | Comma-separated list or first/last[/inc] range of grid numbers. (INTEGER) | - |
| `p_steptype` | `null \| string` | Comma-separated list of timestep types (constant, avg, accum, min, max, range, diff, sum) (STRING) | - |
| `p_date` | `null \| string` | Comma-separated list of dates (format YYYY-MM-DDThh:mm:ss). (STRING) | - |
| `p_startdate` | `null \| string` | Start date (format YYYY-MM-DDThh:mm:ss). (STRING) | - |
| `p_enddate` | `null \| string` | End date (format YYYY-MM-DDThh:mm:ss). (STRING) | - |
| `p_minute` | `null \| int` | Comma-separated list or first/last[/inc] range of minutes. (INTEGER) | - |
| `p_hour` | `null \| int` | Comma-separated list or first/last[/inc] range of hours. (INTEGER) | - |
| `p_day` | `null \| int` | Comma-separated list or first/last[/inc] range of days. (INTEGER) | - |
| `p_month` | `null \| int` | Comma-separated list or first/last[/inc] range of months. (INTEGER) | - |
| `p_season` | `null \| string` | Comma-separated list of seasons (substring of DJFMAMJJASOND or ANN). (STRING) | - |
| `p_year` | `null \| int` | Comma-separated list or first/last[/inc] range of years. (INTEGER) | - |
| `p_dom` | `null \| string` | Comma-separated list of the day of month (e.g. 29feb). (STRING) | - |
| `p_timestep` | `null \| int` | Comma-separated list or first/last[/inc] range of timesteps. Negative values select timesteps from the end (NetCDF only). (INTEGER) | - |
| `p_timestep_of_year` | `null \| int` | Comma-separated list or first/last[/inc] range of timesteps of year. (INTEGER) | - |
| `p_timestepmask` | `null \| string` | Read timesteps from a mask file. (STRING) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selgrid

**cdo selgrid** (CWL id `cdo.selgrid`, version 1.0.0)

Select grids

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selgrid/cdo.selgrid.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_codes` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_stdnames` | `null \| string` | Comma-separated list of standard names. (STRING) | - |
| `p_levels` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_ltypes` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_grids` | `null \| string` | Comma-separated list of grid names or numbers. (STRING) | - |
| `p_zaxes` | `null \| string` | Comma-separated list of z-axis types or numbers. (STRING) | - |
| `p_zaxisnames` | `null \| string` | Comma-separated list of z-axis names. (STRING) | - |
| `p_tabnums` | `null \| int` | Comma-separated list or range of parameter table numbers. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selgridcell

**cdo selgridcell** (CWL id `cdo.selgridcell`, version 1.0.0)

Select grid cells

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selgridcell/cdo.selgridcell.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_indices` | `null \| int` | Comma-separated list or first/last[/inc] range of indices (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selhour

**cdo selhour** (CWL id `cdo.selhour`, version 1.0.0)

Select hours

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selhour/cdo.selhour.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_timesteps` | `null \| int` | Comma-separated list or first/last[/inc] range of timesteps. Negative values select timesteps from the end (NetCDF only). (INTEGER) | - |
| `p_times` | `null \| string` | Comma-separated list of times (format hh:mm:ss). (STRING) | - |
| `p_hours` | `null \| int` | Comma-separated list or first/last[/inc] range of hours. (INTEGER) | - |
| `p_days` | `null \| int` | Comma-separated list or first/last[/inc] range of days. (INTEGER) | - |
| `p_months` | `null \| int` | Comma-separated list or first/last[/inc] range of months. (INTEGER) | - |
| `p_years` | `null \| int` | Comma-separated list or first/last[/inc] range of years. (INTEGER) | - |
| `p_seasons` | `null \| string` | Comma-separated list of seasons (substring of DJFMAMJJASOND or ANN). (STRING) | - |
| `p_startdate` | `null \| string` | Start date (format YYYY-MM-DDThh:mm:ss). (STRING) | - |
| `p_enddate` | `null \| string` | End date (format YYYY-MM-DDThh:mm:ss) [default: startdate]. (STRING) | - |
| `p_nts1` | `null \| int` | Number of timesteps before the selected month [default: 0]. (INTEGER) | - |
| `p_nts2` | `null \| int` | Number of timesteps after the selected month [default: nts1]. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selindexbox

**cdo selindexbox** (CWL id `cdo.selindexbox`, version 1.0.0)

Select an index box

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selindexbox/cdo.selindexbox.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_lon1` | `null \| double` | Western longitude in degrees (FLOAT) | - |
| `p_lon2` | `null \| double` | Eastern longitude in degrees (FLOAT) | - |
| `p_lat1` | `null \| double` | Southern or northern latitude in degrees (FLOAT) | - |
| `p_lat2` | `null \| double` | Northern or southern latitude in degrees (FLOAT) | - |
| `p_idx1` | `null \| int` | Index of first longitude (1 - nlon) (INTEGER) | - |
| `p_idx2` | `null \| int` | Index of last longitude (1 - nlon) (INTEGER) | - |
| `p_idy1` | `null \| int` | Index of first latitude (1 - nlat) (INTEGER) | - |
| `p_idy2` | `null \| int` | Index of last latitude (1 - nlat) (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sellevel

**cdo sellevel** (CWL id `cdo.sellevel`, version 1.0.0)

Select levels

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sellevel/cdo.sellevel.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_codes` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_stdnames` | `null \| string` | Comma-separated list of standard names. (STRING) | - |
| `p_levels` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_ltypes` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_grids` | `null \| string` | Comma-separated list of grid names or numbers. (STRING) | - |
| `p_zaxes` | `null \| string` | Comma-separated list of z-axis types or numbers. (STRING) | - |
| `p_zaxisnames` | `null \| string` | Comma-separated list of z-axis names. (STRING) | - |
| `p_tabnums` | `null \| int` | Comma-separated list or range of parameter table numbers. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sellevidx

**cdo sellevidx** (CWL id `cdo.sellevidx`, version 1.0.0)

Select levels by index

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sellevidx/cdo.sellevidx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_codes` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_stdnames` | `null \| string` | Comma-separated list of standard names. (STRING) | - |
| `p_levels` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_ltypes` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_grids` | `null \| string` | Comma-separated list of grid names or numbers. (STRING) | - |
| `p_zaxes` | `null \| string` | Comma-separated list of z-axis types or numbers. (STRING) | - |
| `p_zaxisnames` | `null \| string` | Comma-separated list of z-axis names. (STRING) | - |
| `p_tabnums` | `null \| int` | Comma-separated list or range of parameter table numbers. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sellonlatbox

**cdo sellonlatbox** (CWL id `cdo.sellonlatbox`, version 1.0.0)

Select a longitude/latitude box

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sellonlatbox/cdo.sellonlatbox.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_lon1` | `null \| double` | Western longitude in degrees (FLOAT) | - |
| `p_lon2` | `null \| double` | Eastern longitude in degrees (FLOAT) | - |
| `p_lat1` | `null \| double` | Southern or northern latitude in degrees (FLOAT) | - |
| `p_lat2` | `null \| double` | Northern or southern latitude in degrees (FLOAT) | - |
| `p_idx1` | `null \| int` | Index of first longitude (1 - nlon) (INTEGER) | - |
| `p_idx2` | `null \| int` | Index of last longitude (1 - nlon) (INTEGER) | - |
| `p_idy1` | `null \| int` | Index of first latitude (1 - nlat) (INTEGER) | - |
| `p_idy2` | `null \| int` | Index of last latitude (1 - nlat) (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selltype

**cdo selltype** (CWL id `cdo.selltype`, version 1.0.0)

Select GRIB level types

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selltype/cdo.selltype.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_codes` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_stdnames` | `null \| string` | Comma-separated list of standard names. (STRING) | - |
| `p_levels` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_ltypes` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_grids` | `null \| string` | Comma-separated list of grid names or numbers. (STRING) | - |
| `p_zaxes` | `null \| string` | Comma-separated list of z-axis types or numbers. (STRING) | - |
| `p_zaxisnames` | `null \| string` | Comma-separated list of z-axis names. (STRING) | - |
| `p_tabnums` | `null \| int` | Comma-separated list or range of parameter table numbers. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selmonth

**cdo selmonth** (CWL id `cdo.selmonth`, version 1.0.0)

Select months

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selmonth/cdo.selmonth.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_timesteps` | `null \| int` | Comma-separated list or first/last[/inc] range of timesteps. Negative values select timesteps from the end (NetCDF only). (INTEGER) | - |
| `p_times` | `null \| string` | Comma-separated list of times (format hh:mm:ss). (STRING) | - |
| `p_hours` | `null \| int` | Comma-separated list or first/last[/inc] range of hours. (INTEGER) | - |
| `p_days` | `null \| int` | Comma-separated list or first/last[/inc] range of days. (INTEGER) | - |
| `p_months` | `null \| int` | Comma-separated list or first/last[/inc] range of months. (INTEGER) | - |
| `p_years` | `null \| int` | Comma-separated list or first/last[/inc] range of years. (INTEGER) | - |
| `p_seasons` | `null \| string` | Comma-separated list of seasons (substring of DJFMAMJJASOND or ANN). (STRING) | - |
| `p_startdate` | `null \| string` | Start date (format YYYY-MM-DDThh:mm:ss). (STRING) | - |
| `p_enddate` | `null \| string` | End date (format YYYY-MM-DDThh:mm:ss) [default: startdate]. (STRING) | - |
| `p_nts1` | `null \| int` | Number of timesteps before the selected month [default: 0]. (INTEGER) | - |
| `p_nts2` | `null \| int` | Number of timesteps after the selected month [default: nts1]. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selmulti

**cdo selmulti** (CWL id `cdo.selmulti`, version 1.0.0)

Select multiple fields

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selmulti/cdo.selmulti.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selname

**cdo selname** (CWL id `cdo.selname`, version 1.0.0)

Select parameters by name

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selname/cdo.selname.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_codes` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_stdnames` | `null \| string` | Comma-separated list of standard names. (STRING) | - |
| `p_levels` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_ltypes` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_grids` | `null \| string` | Comma-separated list of grid names or numbers. (STRING) | - |
| `p_zaxes` | `null \| string` | Comma-separated list of z-axis types or numbers. (STRING) | - |
| `p_zaxisnames` | `null \| string` | Comma-separated list of z-axis names. (STRING) | - |
| `p_tabnums` | `null \| int` | Comma-separated list or range of parameter table numbers. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seloperator

**cdo seloperator** (CWL id `cdo.seloperator`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seloperator/cdo.seloperator.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selparam

**cdo selparam** (CWL id `cdo.selparam`, version 1.0.0)

Select parameters by identifier

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selparam/cdo.selparam.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_codes` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_stdnames` | `null \| string` | Comma-separated list of standard names. (STRING) | - |
| `p_levels` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_ltypes` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_grids` | `null \| string` | Comma-separated list of grid names or numbers. (STRING) | - |
| `p_zaxes` | `null \| string` | Comma-separated list of z-axis types or numbers. (STRING) | - |
| `p_zaxisnames` | `null \| string` | Comma-separated list of z-axis names. (STRING) | - |
| `p_tabnums` | `null \| int` | Comma-separated list or range of parameter table numbers. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selrec

**cdo selrec** (CWL id `cdo.selrec`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selrec/cdo.selrec.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_codes` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_stdnames` | `null \| string` | Comma-separated list of standard names. (STRING) | - |
| `p_levels` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_ltypes` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_grids` | `null \| string` | Comma-separated list of grid names or numbers. (STRING) | - |
| `p_zaxes` | `null \| string` | Comma-separated list of z-axis types or numbers. (STRING) | - |
| `p_zaxisnames` | `null \| string` | Comma-separated list of z-axis names. (STRING) | - |
| `p_tabnums` | `null \| int` | Comma-separated list or range of parameter table numbers. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selregion

**cdo selregion** (CWL id `cdo.selregion`, version 1.0.0)

Select cells inside regions

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selregion/cdo.selregion.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_regions` | `null \| string` | Comma-separated list of ASCII formatted files with different regions (STRING) | - |
| `p_lon` | `null \| double` | Longitude of the center of the circle in degrees, default lon=0.0 (FLOAT) | - |
| `p_lat` | `null \| double` | Latitude of the center of the circle in degrees, default lat=0.0 (FLOAT) | - |
| `p_radius` | `null \| string` | Radius of the circle, default radius=1deg (units: deg, rad, km, m) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selseason

**cdo selseason** (CWL id `cdo.selseason`, version 1.0.0)

Select seasons

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selseason/cdo.selseason.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_timesteps` | `null \| int` | Comma-separated list or first/last[/inc] range of timesteps. Negative values select timesteps from the end (NetCDF only). (INTEGER) | - |
| `p_times` | `null \| string` | Comma-separated list of times (format hh:mm:ss). (STRING) | - |
| `p_hours` | `null \| int` | Comma-separated list or first/last[/inc] range of hours. (INTEGER) | - |
| `p_days` | `null \| int` | Comma-separated list or first/last[/inc] range of days. (INTEGER) | - |
| `p_months` | `null \| int` | Comma-separated list or first/last[/inc] range of months. (INTEGER) | - |
| `p_years` | `null \| int` | Comma-separated list or first/last[/inc] range of years. (INTEGER) | - |
| `p_seasons` | `null \| string` | Comma-separated list of seasons (substring of DJFMAMJJASOND or ANN). (STRING) | - |
| `p_startdate` | `null \| string` | Start date (format YYYY-MM-DDThh:mm:ss). (STRING) | - |
| `p_enddate` | `null \| string` | End date (format YYYY-MM-DDThh:mm:ss) [default: startdate]. (STRING) | - |
| `p_nts1` | `null \| int` | Number of timesteps before the selected month [default: 0]. (INTEGER) | - |
| `p_nts2` | `null \| int` | Number of timesteps after the selected month [default: nts1]. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selsmon

**cdo selsmon** (CWL id `cdo.selsmon`, version 1.0.0)

Select single month

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selsmon/cdo.selsmon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_timesteps` | `null \| int` | Comma-separated list or first/last[/inc] range of timesteps. Negative values select timesteps from the end (NetCDF only). (INTEGER) | - |
| `p_times` | `null \| string` | Comma-separated list of times (format hh:mm:ss). (STRING) | - |
| `p_hours` | `null \| int` | Comma-separated list or first/last[/inc] range of hours. (INTEGER) | - |
| `p_days` | `null \| int` | Comma-separated list or first/last[/inc] range of days. (INTEGER) | - |
| `p_months` | `null \| int` | Comma-separated list or first/last[/inc] range of months. (INTEGER) | - |
| `p_years` | `null \| int` | Comma-separated list or first/last[/inc] range of years. (INTEGER) | - |
| `p_seasons` | `null \| string` | Comma-separated list of seasons (substring of DJFMAMJJASOND or ANN). (STRING) | - |
| `p_startdate` | `null \| string` | Start date (format YYYY-MM-DDThh:mm:ss). (STRING) | - |
| `p_enddate` | `null \| string` | End date (format YYYY-MM-DDThh:mm:ss) [default: startdate]. (STRING) | - |
| `p_nts1` | `null \| int` | Number of timesteps before the selected month [default: 0]. (INTEGER) | - |
| `p_nts2` | `null \| int` | Number of timesteps after the selected month [default: nts1]. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selstdname

**cdo selstdname** (CWL id `cdo.selstdname`, version 1.0.0)

Select parameters by standard name

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selstdname/cdo.selstdname.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_codes` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_stdnames` | `null \| string` | Comma-separated list of standard names. (STRING) | - |
| `p_levels` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_ltypes` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_grids` | `null \| string` | Comma-separated list of grid names or numbers. (STRING) | - |
| `p_zaxes` | `null \| string` | Comma-separated list of z-axis types or numbers. (STRING) | - |
| `p_zaxisnames` | `null \| string` | Comma-separated list of z-axis names. (STRING) | - |
| `p_tabnums` | `null \| int` | Comma-separated list or range of parameter table numbers. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seltabnum

**cdo seltabnum** (CWL id `cdo.seltabnum`, version 1.0.0)

Select parameter table numbers

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seltabnum/cdo.seltabnum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_codes` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_stdnames` | `null \| string` | Comma-separated list of standard names. (STRING) | - |
| `p_levels` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_ltypes` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_grids` | `null \| string` | Comma-separated list of grid names or numbers. (STRING) | - |
| `p_zaxes` | `null \| string` | Comma-separated list of z-axis types or numbers. (STRING) | - |
| `p_zaxisnames` | `null \| string` | Comma-separated list of z-axis names. (STRING) | - |
| `p_tabnums` | `null \| int` | Comma-separated list or range of parameter table numbers. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seltime

**cdo seltime** (CWL id `cdo.seltime`, version 1.0.0)

Select times

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seltime/cdo.seltime.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_timesteps` | `null \| int` | Comma-separated list or first/last[/inc] range of timesteps. Negative values select timesteps from the end (NetCDF only). (INTEGER) | - |
| `p_times` | `null \| string` | Comma-separated list of times (format hh:mm:ss). (STRING) | - |
| `p_hours` | `null \| int` | Comma-separated list or first/last[/inc] range of hours. (INTEGER) | - |
| `p_days` | `null \| int` | Comma-separated list or first/last[/inc] range of days. (INTEGER) | - |
| `p_months` | `null \| int` | Comma-separated list or first/last[/inc] range of months. (INTEGER) | - |
| `p_years` | `null \| int` | Comma-separated list or first/last[/inc] range of years. (INTEGER) | - |
| `p_seasons` | `null \| string` | Comma-separated list of seasons (substring of DJFMAMJJASOND or ANN). (STRING) | - |
| `p_startdate` | `null \| string` | Start date (format YYYY-MM-DDThh:mm:ss). (STRING) | - |
| `p_enddate` | `null \| string` | End date (format YYYY-MM-DDThh:mm:ss) [default: startdate]. (STRING) | - |
| `p_nts1` | `null \| int` | Number of timesteps before the selected month [default: 0]. (INTEGER) | - |
| `p_nts2` | `null \| int` | Number of timesteps after the selected month [default: nts1]. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seltimeidx

**cdo seltimeidx** (CWL id `cdo.seltimeidx`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seltimeidx/cdo.seltimeidx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-seltimestep

**cdo seltimestep** (CWL id `cdo.seltimestep`, version 1.0.0)

Select timesteps

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `seltimestep/cdo.seltimestep.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_timesteps` | `null \| int` | Comma-separated list or first/last[/inc] range of timesteps. Negative values select timesteps from the end (NetCDF only). (INTEGER) | - |
| `p_times` | `null \| string` | Comma-separated list of times (format hh:mm:ss). (STRING) | - |
| `p_hours` | `null \| int` | Comma-separated list or first/last[/inc] range of hours. (INTEGER) | - |
| `p_days` | `null \| int` | Comma-separated list or first/last[/inc] range of days. (INTEGER) | - |
| `p_months` | `null \| int` | Comma-separated list or first/last[/inc] range of months. (INTEGER) | - |
| `p_years` | `null \| int` | Comma-separated list or first/last[/inc] range of years. (INTEGER) | - |
| `p_seasons` | `null \| string` | Comma-separated list of seasons (substring of DJFMAMJJASOND or ANN). (STRING) | - |
| `p_startdate` | `null \| string` | Start date (format YYYY-MM-DDThh:mm:ss). (STRING) | - |
| `p_enddate` | `null \| string` | End date (format YYYY-MM-DDThh:mm:ss) [default: startdate]. (STRING) | - |
| `p_nts1` | `null \| int` | Number of timesteps before the selected month [default: 0]. (INTEGER) | - |
| `p_nts2` | `null \| int` | Number of timesteps after the selected month [default: nts1]. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selyear

**cdo selyear** (CWL id `cdo.selyear`, version 1.0.0)

Select years

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selyear/cdo.selyear.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_timesteps` | `null \| int` | Comma-separated list or first/last[/inc] range of timesteps. Negative values select timesteps from the end (NetCDF only). (INTEGER) | - |
| `p_times` | `null \| string` | Comma-separated list of times (format hh:mm:ss). (STRING) | - |
| `p_hours` | `null \| int` | Comma-separated list or first/last[/inc] range of hours. (INTEGER) | - |
| `p_days` | `null \| int` | Comma-separated list or first/last[/inc] range of days. (INTEGER) | - |
| `p_months` | `null \| int` | Comma-separated list or first/last[/inc] range of months. (INTEGER) | - |
| `p_years` | `null \| int` | Comma-separated list or first/last[/inc] range of years. (INTEGER) | - |
| `p_seasons` | `null \| string` | Comma-separated list of seasons (substring of DJFMAMJJASOND or ANN). (STRING) | - |
| `p_startdate` | `null \| string` | Start date (format YYYY-MM-DDThh:mm:ss). (STRING) | - |
| `p_enddate` | `null \| string` | End date (format YYYY-MM-DDThh:mm:ss) [default: startdate]. (STRING) | - |
| `p_nts1` | `null \| int` | Number of timesteps before the selected month [default: 0]. (INTEGER) | - |
| `p_nts2` | `null \| int` | Number of timesteps after the selected month [default: nts1]. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selyearidx

**cdo selyearidx** (CWL id `cdo.selyearidx`, version 1.0.0)

Select year by index

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selyearidx/cdo.selyearidx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selzaxis

**cdo selzaxis** (CWL id `cdo.selzaxis`, version 1.0.0)

Select z-axes

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selzaxis/cdo.selzaxis.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_codes` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_stdnames` | `null \| string` | Comma-separated list of standard names. (STRING) | - |
| `p_levels` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_ltypes` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_grids` | `null \| string` | Comma-separated list of grid names or numbers. (STRING) | - |
| `p_zaxes` | `null \| string` | Comma-separated list of z-axis types or numbers. (STRING) | - |
| `p_zaxisnames` | `null \| string` | Comma-separated list of z-axis names. (STRING) | - |
| `p_tabnums` | `null \| int` | Comma-separated list or range of parameter table numbers. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-selzaxisname

**cdo selzaxisname** (CWL id `cdo.selzaxisname`, version 1.0.0)

Select z-axes by name

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `selzaxisname/cdo.selzaxisname.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of parameter identifiers. (STRING) | - |
| `p_codes` | `null \| int` | Comma-separated list or first/last[/inc] range of code numbers. (INTEGER) | - |
| `p_names` | `null \| string` | Comma-separated list of variable names. (STRING) | - |
| `p_stdnames` | `null \| string` | Comma-separated list of standard names. (STRING) | - |
| `p_levels` | `null \| double` | Comma-separated list of vertical levels. (FLOAT) | - |
| `p_levidx` | `null \| int` | Comma-separated list or first/last[/inc] range of index of levels. (INTEGER) | - |
| `p_ltypes` | `null \| int` | Comma-separated list or first/last[/inc] range of GRIB level types. (INTEGER) | - |
| `p_grids` | `null \| string` | Comma-separated list of grid names or numbers. (STRING) | - |
| `p_zaxes` | `null \| string` | Comma-separated list of z-axis types or numbers. (STRING) | - |
| `p_zaxisnames` | `null \| string` | Comma-separated list of z-axis names. (STRING) | - |
| `p_tabnums` | `null \| int` | Comma-separated list or range of parameter table numbers. (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setattribute

**cdo setattribute** (CWL id `cdo.setattribute`, version 1.0.0)

Set attributes

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setattribute/cdo.setattribute.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_attributes` | `null \| string` | Comma-separated list of attributes.  (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setcalendar

**cdo setcalendar** (CWL id `cdo.setcalendar`, version 1.0.0)

Set calendar

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setcalendar/cdo.setcalendar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_day` | `null \| int` | Value of the new day (INTEGER) | - |
| `p_month` | `null \| int` | Value of the new month (INTEGER) | - |
| `p_year` | `null \| int` | Value of the new year (INTEGER) | - |
| `p_units` | `null \| string` | Base units of the time axis (seconds, minutes, hours, days, months, years) (STRING) | - |
| `p_date` | `null \| string` | Date (format: YYYY-MM-DD) (STRING) | - |
| `p_time` | `null \| string` | Time (format: hh:mm:ss) (STRING) | - |
| `p_inc` | `null \| string` | Optional increment (seconds, minutes, hours, days, months, years) [default: 1hour] (STRING) | - |
| `p_frequency` | `null \| string` | Frequency of the time series (hour, day, month, year) (STRING) | - |
| `p_calendar` | `null \| string` | Calendar (standard, proleptic_gregorian, 360_day, 365_day, 366_day) (STRING) | - |
| `p_sval` | `null \| string` | Shift value (e.g. -3hour) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setcindexbox

**cdo setcindexbox** (CWL id `cdo.setcindexbox`, version 1.0.0)

Set an index box to constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setcindexbox/cdo.setcindexbox.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `p_lon1` | `null \| double` | Western longitude (FLOAT) | - |
| `p_lon2` | `null \| double` | Eastern longitude (FLOAT) | - |
| `p_lat1` | `null \| double` | Southern or northern latitude (FLOAT) | - |
| `p_lat2` | `null \| double` | Northern or southern latitude (FLOAT) | - |
| `p_idx1` | `null \| int` | Index of first longitude (INTEGER) | - |
| `p_idx2` | `null \| int` | Index of last longitude (INTEGER) | - |
| `p_idy1` | `null \| int` | Index of first latitude (INTEGER) | - |
| `p_idy2` | `null \| int` | Index of last latitude (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setclonlatbox

**cdo setclonlatbox** (CWL id `cdo.setclonlatbox`, version 1.0.0)

Set a longitude/latitude box to constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setclonlatbox/cdo.setclonlatbox.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `p_lon1` | `null \| double` | Western longitude (FLOAT) | - |
| `p_lon2` | `null \| double` | Eastern longitude (FLOAT) | - |
| `p_lat1` | `null \| double` | Southern or northern latitude (FLOAT) | - |
| `p_lat2` | `null \| double` | Northern or southern latitude (FLOAT) | - |
| `p_idx1` | `null \| int` | Index of first longitude (INTEGER) | - |
| `p_idx2` | `null \| int` | Index of last longitude (INTEGER) | - |
| `p_idy1` | `null \| int` | Index of first latitude (INTEGER) | - |
| `p_idy2` | `null \| int` | Index of last latitude (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setcode

**cdo setcode** (CWL id `cdo.setcode`, version 1.0.0)

Set code number

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setcode/cdo.setcode.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_table` | `null \| string` | Parameter table file or name (STRING) | - |
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_param` | `null \| string` | Parameter identifier (GRIB1: code[.tabnum]; GRIB2: num[.cat[.dis]]) (STRING) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_level` | `null \| double` | New level (FLOAT) | - |
| `p_ltype` | `null \| int` | GRIB level type (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setcodetab

**cdo setcodetab** (CWL id `cdo.setcodetab`, version 1.0.0)

Set parameter code table

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setcodetab/cdo.setcodetab.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_table` | `null \| string` | Parameter table file or name (STRING) | - |
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_param` | `null \| string` | Parameter identifier (GRIB1: code[.tabnum]; GRIB2: num[.cat[.dis]]) (STRING) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_level` | `null \| double` | New level (FLOAT) | - |
| `p_ltype` | `null \| int` | GRIB level type (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setctomiss

**cdo setctomiss** (CWL id `cdo.setctomiss`, version 1.0.0)

Set constant to missing value

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setctomiss/cdo.setctomiss.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_neighbors` | `null \| int` | Number of nearest neighbors (INTEGER) | - |
| `p_newmiss` | `null \| double` | New missing value (FLOAT) | - |
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `p_rmin` | `null \| double` | Lower bound (FLOAT) | - |
| `p_rmax` | `null \| double` | Upper bound (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setdate

**cdo setdate** (CWL id `cdo.setdate`, version 1.0.0)

Set date

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setdate/cdo.setdate.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_day` | `null \| int` | Value of the new day (INTEGER) | - |
| `p_month` | `null \| int` | Value of the new month (INTEGER) | - |
| `p_year` | `null \| int` | Value of the new year (INTEGER) | - |
| `p_units` | `null \| string` | Base units of the time axis (seconds, minutes, hours, days, months, years) (STRING) | - |
| `p_date` | `null \| string` | Date (format: YYYY-MM-DD) (STRING) | - |
| `p_time` | `null \| string` | Time (format: hh:mm:ss) (STRING) | - |
| `p_inc` | `null \| string` | Optional increment (seconds, minutes, hours, days, months, years) [default: 1hour] (STRING) | - |
| `p_frequency` | `null \| string` | Frequency of the time series (hour, day, month, year) (STRING) | - |
| `p_calendar` | `null \| string` | Calendar (standard, proleptic_gregorian, 360_day, 365_day, 366_day) (STRING) | - |
| `p_sval` | `null \| string` | Shift value (e.g. -3hour) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setday

**cdo setday** (CWL id `cdo.setday`, version 1.0.0)

Set day

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setday/cdo.setday.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_day` | `null \| int` | Value of the new day (INTEGER) | - |
| `p_month` | `null \| int` | Value of the new month (INTEGER) | - |
| `p_year` | `null \| int` | Value of the new year (INTEGER) | - |
| `p_units` | `null \| string` | Base units of the time axis (seconds, minutes, hours, days, months, years) (STRING) | - |
| `p_date` | `null \| string` | Date (format: YYYY-MM-DD) (STRING) | - |
| `p_time` | `null \| string` | Time (format: hh:mm:ss) (STRING) | - |
| `p_inc` | `null \| string` | Optional increment (seconds, minutes, hours, days, months, years) [default: 1hour] (STRING) | - |
| `p_frequency` | `null \| string` | Frequency of the time series (hour, day, month, year) (STRING) | - |
| `p_calendar` | `null \| string` | Calendar (standard, proleptic_gregorian, 360_day, 365_day, 366_day) (STRING) | - |
| `p_sval` | `null \| string` | Shift value (e.g. -3hour) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setgrid

**cdo setgrid** (CWL id `cdo.setgrid`, version 1.0.0)

Set grid

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setgrid/cdo.setgrid.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Grid description file or name (STRING) | - |
| `p_gridtype` | `null \| string` | Grid type (curvilinear, unstructured, regular, lonlat or dereference) (STRING) | - |
| `p_gridarea` | `null \| string` | Data file, the first field is used as grid cell area (STRING) | - |
| `p_gridmask` | `null \| string` | Data file, the first field is used as grid mask (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setgridarea

**cdo setgridarea** (CWL id `cdo.setgridarea`, version 1.0.0)

Set grid cell area

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setgridarea/cdo.setgridarea.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Grid description file or name (STRING) | - |
| `p_gridtype` | `null \| string` | Grid type (curvilinear, unstructured, regular, lonlat or dereference) (STRING) | - |
| `p_gridarea` | `null \| string` | Data file, the first field is used as grid cell area (STRING) | - |
| `p_gridmask` | `null \| string` | Data file, the first field is used as grid mask (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setgridcell

**cdo setgridcell** (CWL id `cdo.setgridcell`, version 1.0.0)

Set the value of a grid cell

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setgridcell/cdo.setgridcell.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_value` | `null \| double` | Value of the grid cell (FLOAT) | - |
| `p_cell` | `null \| int` | Comma-separated list of grid cell indices (INTEGER) | - |
| `p_mask` | `null \| string` | Name of the data file which contains the mask (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setgridmask

**cdo setgridmask** (CWL id `cdo.setgridmask`, version 1.0.0)

Set grid mask

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setgridmask/cdo.setgridmask.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/clipping
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Grid description file or name (STRING) | - |
| `p_gridtype` | `null \| string` | Grid type (curvilinear, unstructured, regular, lonlat or dereference) (STRING) | - |
| `p_gridarea` | `null \| string` | Data file, the first field is used as grid cell area (STRING) | - |
| `p_gridmask` | `null \| string` | Data file, the first field is used as grid mask (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setgridnumber

**cdo setgridnumber** (CWL id `cdo.setgridnumber`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setgridnumber/cdo.setgridnumber.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Grid description file or name (STRING) | - |
| `p_gridtype` | `null \| string` | Grid type (curvilinear, unstructured, regular, lonlat or dereference) (STRING) | - |
| `p_gridarea` | `null \| string` | Data file, the first field is used as grid cell area (STRING) | - |
| `p_gridmask` | `null \| string` | Data file, the first field is used as grid mask (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setgridtype

**cdo setgridtype** (CWL id `cdo.setgridtype`, version 1.0.0)

Set grid type

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setgridtype/cdo.setgridtype.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Grid description file or name (STRING) | - |
| `p_gridtype` | `null \| string` | Grid type (curvilinear, unstructured, regular, lonlat or dereference) (STRING) | - |
| `p_gridarea` | `null \| string` | Data file, the first field is used as grid cell area (STRING) | - |
| `p_gridmask` | `null \| string` | Data file, the first field is used as grid mask (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setgriduri

**cdo setgriduri** (CWL id `cdo.setgriduri`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setgriduri/cdo.setgriduri.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Grid description file or name (STRING) | - |
| `p_gridtype` | `null \| string` | Grid type (curvilinear, unstructured, regular, lonlat or dereference) (STRING) | - |
| `p_gridarea` | `null \| string` | Data file, the first field is used as grid cell area (STRING) | - |
| `p_gridmask` | `null \| string` | Data file, the first field is used as grid mask (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sethalo

**cdo sethalo** (CWL id `cdo.sethalo`, version 1.0.0)

Set the left and right bounds of a field

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sethalo/cdo.sethalo.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_lhalo` | `null \| int` | Left halo (INTEGER) | - |
| `p_rhalo` | `null \| int` | Right halo (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setlevel

**cdo setlevel** (CWL id `cdo.setlevel`, version 1.0.0)

Set level

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setlevel/cdo.setlevel.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_table` | `null \| string` | Parameter table file or name (STRING) | - |
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_param` | `null \| string` | Parameter identifier (GRIB1: code[.tabnum]; GRIB2: num[.cat[.dis]]) (STRING) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_level` | `null \| double` | New level (FLOAT) | - |
| `p_ltype` | `null \| int` | GRIB level type (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setltype

**cdo setltype** (CWL id `cdo.setltype`, version 1.0.0)

Set GRIB level type

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setltype/cdo.setltype.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_table` | `null \| string` | Parameter table file or name (STRING) | - |
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_param` | `null \| string` | Parameter identifier (GRIB1: code[.tabnum]; GRIB2: num[.cat[.dis]]) (STRING) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_level` | `null \| double` | New level (FLOAT) | - |
| `p_ltype` | `null \| int` | GRIB level type (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setmaxsteps

**cdo setmaxsteps** (CWL id `cdo.setmaxsteps`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setmaxsteps/cdo.setmaxsteps.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_table` | `null \| string` | Parameter table file or name (STRING) | - |
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_param` | `null \| string` | Parameter identifier (GRIB1: code[.tabnum]; GRIB2: num[.cat[.dis]]) (STRING) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_level` | `null \| double` | New level (FLOAT) | - |
| `p_ltype` | `null \| int` | GRIB level type (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setmiss

**cdo setmiss** (CWL id `cdo.setmiss`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setmiss/cdo.setmiss.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setmisstoc

**cdo setmisstoc** (CWL id `cdo.setmisstoc`, version 1.0.0)

Set missing value to constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setmisstoc/cdo.setmisstoc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_neighbors` | `null \| int` | Number of nearest neighbors (INTEGER) | - |
| `p_newmiss` | `null \| double` | New missing value (FLOAT) | - |
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `p_rmin` | `null \| double` | Lower bound (FLOAT) | - |
| `p_rmax` | `null \| double` | Upper bound (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setmisstodis

**cdo setmisstodis** (CWL id `cdo.setmisstodis`, version 1.0.0)

Set missing value to distance-weighted average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setmisstodis/cdo.setmisstodis.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_neighbors` | `null \| int` | Number of nearest neighbors (INTEGER) | - |
| `p_newmiss` | `null \| double` | New missing value (FLOAT) | - |
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `p_rmin` | `null \| double` | Lower bound (FLOAT) | - |
| `p_rmax` | `null \| double` | Upper bound (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setmisstonn

**cdo setmisstonn** (CWL id `cdo.setmisstonn`, version 1.0.0)

Set missing value to nearest neighbor

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setmisstonn/cdo.setmisstonn.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_neighbors` | `null \| int` | Number of nearest neighbors (INTEGER) | - |
| `p_newmiss` | `null \| double` | New missing value (FLOAT) | - |
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `p_rmin` | `null \| double` | Lower bound (FLOAT) | - |
| `p_rmax` | `null \| double` | Upper bound (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setmisstonntime

**cdo setmisstonntime** (CWL id `cdo.setmisstonntime`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setmisstonntime/cdo.setmisstonntime.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setmissval

**cdo setmissval** (CWL id `cdo.setmissval`, version 1.0.0)

Set a new missing value

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setmissval/cdo.setmissval.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_neighbors` | `null \| int` | Number of nearest neighbors (INTEGER) | - |
| `p_newmiss` | `null \| double` | New missing value (FLOAT) | - |
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `p_rmin` | `null \| double` | Lower bound (FLOAT) | - |
| `p_rmax` | `null \| double` | Upper bound (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setmon

**cdo setmon** (CWL id `cdo.setmon`, version 1.0.0)

Set month

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setmon/cdo.setmon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_day` | `null \| int` | Value of the new day (INTEGER) | - |
| `p_month` | `null \| int` | Value of the new month (INTEGER) | - |
| `p_year` | `null \| int` | Value of the new year (INTEGER) | - |
| `p_units` | `null \| string` | Base units of the time axis (seconds, minutes, hours, days, months, years) (STRING) | - |
| `p_date` | `null \| string` | Date (format: YYYY-MM-DD) (STRING) | - |
| `p_time` | `null \| string` | Time (format: hh:mm:ss) (STRING) | - |
| `p_inc` | `null \| string` | Optional increment (seconds, minutes, hours, days, months, years) [default: 1hour] (STRING) | - |
| `p_frequency` | `null \| string` | Frequency of the time series (hour, day, month, year) (STRING) | - |
| `p_calendar` | `null \| string` | Calendar (standard, proleptic_gregorian, 360_day, 365_day, 366_day) (STRING) | - |
| `p_sval` | `null \| string` | Shift value (e.g. -3hour) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setname

**cdo setname** (CWL id `cdo.setname`, version 1.0.0)

Set variable name

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setname/cdo.setname.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_table` | `null \| string` | Parameter table file or name (STRING) | - |
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_param` | `null \| string` | Parameter identifier (GRIB1: code[.tabnum]; GRIB2: num[.cat[.dis]]) (STRING) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_level` | `null \| double` | New level (FLOAT) | - |
| `p_ltype` | `null \| int` | GRIB level type (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setparam

**cdo setparam** (CWL id `cdo.setparam`, version 1.0.0)

Set parameter identifier

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setparam/cdo.setparam.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_table` | `null \| string` | Parameter table file or name (STRING) | - |
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_param` | `null \| string` | Parameter identifier (GRIB1: code[.tabnum]; GRIB2: num[.cat[.dis]]) (STRING) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_level` | `null \| double` | New level (FLOAT) | - |
| `p_ltype` | `null \| int` | GRIB level type (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setpartabc

**cdo setpartabc** (CWL id `cdo.setpartabc`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setpartabc/cdo.setpartabc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_table` | `null \| string` | Parameter table file or name (STRING) | - |
| `p_convert` | `null \| string` | Converts the units if necessary (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setpartabn

**cdo setpartabn** (CWL id `cdo.setpartabn`, version 1.0.0)

Set parameter table

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setpartabn/cdo.setpartabn.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_table` | `null \| string` | Parameter table file or name (STRING) | - |
| `p_convert` | `null \| string` | Converts the units if necessary (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setpartabp

**cdo setpartabp** (CWL id `cdo.setpartabp`, version 1.0.0)

Set parameter table

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setpartabp/cdo.setpartabp.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_table` | `null \| string` | Parameter table file or name (STRING) | - |
| `p_convert` | `null \| string` | Converts the units if necessary (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setprojparams

**cdo setprojparams** (CWL id `cdo.setprojparams`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setprojparams/cdo.setprojparams.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Grid description file or name (STRING) | - |
| `p_gridtype` | `null \| string` | Grid type (curvilinear, unstructured, regular, lonlat or dereference) (STRING) | - |
| `p_gridarea` | `null \| string` | Data file, the first field is used as grid cell area (STRING) | - |
| `p_gridmask` | `null \| string` | Data file, the first field is used as grid mask (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setrcaname

**cdo setrcaname** (CWL id `cdo.setrcaname`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setrcaname/cdo.setrcaname.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setreftime

**cdo setreftime** (CWL id `cdo.setreftime`, version 1.0.0)

Set reference time

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setreftime/cdo.setreftime.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_day` | `null \| int` | Value of the new day (INTEGER) | - |
| `p_month` | `null \| int` | Value of the new month (INTEGER) | - |
| `p_year` | `null \| int` | Value of the new year (INTEGER) | - |
| `p_units` | `null \| string` | Base units of the time axis (seconds, minutes, hours, days, months, years) (STRING) | - |
| `p_date` | `null \| string` | Date (format: YYYY-MM-DD) (STRING) | - |
| `p_time` | `null \| string` | Time (format: hh:mm:ss) (STRING) | - |
| `p_inc` | `null \| string` | Optional increment (seconds, minutes, hours, days, months, years) [default: 1hour] (STRING) | - |
| `p_frequency` | `null \| string` | Frequency of the time series (hour, day, month, year) (STRING) | - |
| `p_calendar` | `null \| string` | Calendar (standard, proleptic_gregorian, 360_day, 365_day, 366_day) (STRING) | - |
| `p_sval` | `null \| string` | Shift value (e.g. -3hour) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setrtoc

**cdo setrtoc** (CWL id `cdo.setrtoc`, version 1.0.0)

Set range to constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setrtoc/cdo.setrtoc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_rmin` | `null \| double` | Lower bound (FLOAT) | - |
| `p_rmax` | `null \| double` | Upper bound (FLOAT) | - |
| `p_c` | `null \| double` | New value - inside range (FLOAT) | - |
| `p_c2` | `null \| double` | New value - outside range (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setrtoc2

**cdo setrtoc2** (CWL id `cdo.setrtoc2`, version 1.0.0)

Set range to constant others to constant2

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setrtoc2/cdo.setrtoc2.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_rmin` | `null \| double` | Lower bound (FLOAT) | - |
| `p_rmax` | `null \| double` | Upper bound (FLOAT) | - |
| `p_c` | `null \| double` | New value - inside range (FLOAT) | - |
| `p_c2` | `null \| double` | New value - outside range (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setrtomiss

**cdo setrtomiss** (CWL id `cdo.setrtomiss`, version 1.0.0)

Set range to missing value

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setrtomiss/cdo.setrtomiss.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_neighbors` | `null \| int` | Number of nearest neighbors (INTEGER) | - |
| `p_newmiss` | `null \| double` | New missing value (FLOAT) | - |
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `p_rmin` | `null \| double` | Lower bound (FLOAT) | - |
| `p_rmax` | `null \| double` | Upper bound (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-settabnum

**cdo settabnum** (CWL id `cdo.settabnum`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `settabnum/cdo.settabnum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_table` | `null \| string` | Parameter table file or name (STRING) | - |
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_param` | `null \| string` | Parameter identifier (GRIB1: code[.tabnum]; GRIB2: num[.cat[.dis]]) (STRING) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_level` | `null \| double` | New level (FLOAT) | - |
| `p_ltype` | `null \| int` | GRIB level type (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-settaxis

**cdo settaxis** (CWL id `cdo.settaxis`, version 1.0.0)

Set time axis

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `settaxis/cdo.settaxis.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_day` | `null \| int` | Value of the new day (INTEGER) | - |
| `p_month` | `null \| int` | Value of the new month (INTEGER) | - |
| `p_year` | `null \| int` | Value of the new year (INTEGER) | - |
| `p_units` | `null \| string` | Base units of the time axis (seconds, minutes, hours, days, months, years) (STRING) | - |
| `p_date` | `null \| string` | Date (format: YYYY-MM-DD) (STRING) | - |
| `p_time` | `null \| string` | Time (format: hh:mm:ss) (STRING) | - |
| `p_inc` | `null \| string` | Optional increment (seconds, minutes, hours, days, months, years) [default: 1hour] (STRING) | - |
| `p_frequency` | `null \| string` | Frequency of the time series (hour, day, month, year) (STRING) | - |
| `p_calendar` | `null \| string` | Calendar (standard, proleptic_gregorian, 360_day, 365_day, 366_day) (STRING) | - |
| `p_sval` | `null \| string` | Shift value (e.g. -3hour) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-settbounds

**cdo settbounds** (CWL id `cdo.settbounds`, version 1.0.0)

Set time bounds

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `settbounds/cdo.settbounds.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_day` | `null \| int` | Value of the new day (INTEGER) | - |
| `p_month` | `null \| int` | Value of the new month (INTEGER) | - |
| `p_year` | `null \| int` | Value of the new year (INTEGER) | - |
| `p_units` | `null \| string` | Base units of the time axis (seconds, minutes, hours, days, months, years) (STRING) | - |
| `p_date` | `null \| string` | Date (format: YYYY-MM-DD) (STRING) | - |
| `p_time` | `null \| string` | Time (format: hh:mm:ss) (STRING) | - |
| `p_inc` | `null \| string` | Optional increment (seconds, minutes, hours, days, months, years) [default: 1hour] (STRING) | - |
| `p_frequency` | `null \| string` | Frequency of the time series (hour, day, month, year) (STRING) | - |
| `p_calendar` | `null \| string` | Calendar (standard, proleptic_gregorian, 360_day, 365_day, 366_day) (STRING) | - |
| `p_sval` | `null \| string` | Shift value (e.g. -3hour) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-settime

**cdo settime** (CWL id `cdo.settime`, version 1.0.0)

Set time of the day

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `settime/cdo.settime.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_day` | `null \| int` | Value of the new day (INTEGER) | - |
| `p_month` | `null \| int` | Value of the new month (INTEGER) | - |
| `p_year` | `null \| int` | Value of the new year (INTEGER) | - |
| `p_units` | `null \| string` | Base units of the time axis (seconds, minutes, hours, days, months, years) (STRING) | - |
| `p_date` | `null \| string` | Date (format: YYYY-MM-DD) (STRING) | - |
| `p_time` | `null \| string` | Time (format: hh:mm:ss) (STRING) | - |
| `p_inc` | `null \| string` | Optional increment (seconds, minutes, hours, days, months, years) [default: 1hour] (STRING) | - |
| `p_frequency` | `null \| string` | Frequency of the time series (hour, day, month, year) (STRING) | - |
| `p_calendar` | `null \| string` | Calendar (standard, proleptic_gregorian, 360_day, 365_day, 366_day) (STRING) | - |
| `p_sval` | `null \| string` | Shift value (e.g. -3hour) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-settunits

**cdo settunits** (CWL id `cdo.settunits`, version 1.0.0)

Set time units

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `settunits/cdo.settunits.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_day` | `null \| int` | Value of the new day (INTEGER) | - |
| `p_month` | `null \| int` | Value of the new month (INTEGER) | - |
| `p_year` | `null \| int` | Value of the new year (INTEGER) | - |
| `p_units` | `null \| string` | Base units of the time axis (seconds, minutes, hours, days, months, years) (STRING) | - |
| `p_date` | `null \| string` | Date (format: YYYY-MM-DD) (STRING) | - |
| `p_time` | `null \| string` | Time (format: hh:mm:ss) (STRING) | - |
| `p_inc` | `null \| string` | Optional increment (seconds, minutes, hours, days, months, years) [default: 1hour] (STRING) | - |
| `p_frequency` | `null \| string` | Frequency of the time series (hour, day, month, year) (STRING) | - |
| `p_calendar` | `null \| string` | Calendar (standard, proleptic_gregorian, 360_day, 365_day, 366_day) (STRING) | - |
| `p_sval` | `null \| string` | Shift value (e.g. -3hour) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setunit

**cdo setunit** (CWL id `cdo.setunit`, version 1.0.0)

Set variable unit

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setunit/cdo.setunit.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_table` | `null \| string` | Parameter table file or name (STRING) | - |
| `p_code` | `null \| int` | Code number (INTEGER) | - |
| `p_param` | `null \| string` | Parameter identifier (GRIB1: code[.tabnum]; GRIB2: num[.cat[.dis]]) (STRING) | - |
| `p_name` | `null \| string` | Variable name (STRING) | - |
| `p_level` | `null \| double` | New level (FLOAT) | - |
| `p_ltype` | `null \| int` | GRIB level type (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setvals

**cdo setvals** (CWL id `cdo.setvals`, version 1.0.0)

Set list of old values to new values

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setvals/cdo.setvals.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_rmin` | `null \| double` | Lower bound (FLOAT) | - |
| `p_rmax` | `null \| double` | Upper bound (FLOAT) | - |
| `p_c` | `null \| double` | New value - inside range (FLOAT) | - |
| `p_c2` | `null \| double` | New value - outside range (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setvrange

**cdo setvrange** (CWL id `cdo.setvrange`, version 1.0.0)

Set valid range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setvrange/cdo.setvrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_neighbors` | `null \| int` | Number of nearest neighbors (INTEGER) | - |
| `p_newmiss` | `null \| double` | New missing value (FLOAT) | - |
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `p_rmin` | `null \| double` | Lower bound (FLOAT) | - |
| `p_rmax` | `null \| double` | Upper bound (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setyear

**cdo setyear** (CWL id `cdo.setyear`, version 1.0.0)

Set year

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setyear/cdo.setyear.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_day` | `null \| int` | Value of the new day (INTEGER) | - |
| `p_month` | `null \| int` | Value of the new month (INTEGER) | - |
| `p_year` | `null \| int` | Value of the new year (INTEGER) | - |
| `p_units` | `null \| string` | Base units of the time axis (seconds, minutes, hours, days, months, years) (STRING) | - |
| `p_date` | `null \| string` | Date (format: YYYY-MM-DD) (STRING) | - |
| `p_time` | `null \| string` | Time (format: hh:mm:ss) (STRING) | - |
| `p_inc` | `null \| string` | Optional increment (seconds, minutes, hours, days, months, years) [default: 1hour] (STRING) | - |
| `p_frequency` | `null \| string` | Frequency of the time series (hour, day, month, year) (STRING) | - |
| `p_calendar` | `null \| string` | Calendar (standard, proleptic_gregorian, 360_day, 365_day, 366_day) (STRING) | - |
| `p_sval` | `null \| string` | Shift value (e.g. -3hour) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-setzaxis

**cdo setzaxis** (CWL id `cdo.setzaxis`, version 1.0.0)

Set z-axis

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `setzaxis/cdo.setzaxis.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_zaxis` | `null \| string` | Z-axis description file or name of the target z-axis (STRING) | - |
| `p_zbot` | `null \| double` | Specifying the bottom of the vertical column. Must have the same units as z-axis.  (FLOAT) | - |
| `p_ztop` | `null \| double` | Specifying the top of the vertical column. Must have the same units as z-axis.  (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-shaded

**cdo shaded** (CWL id `cdo.shaded`, version 1.0.0)

Shaded contour plot

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `shaded/cdo.shaded.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of plot parameters (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-shifttime

**cdo shifttime** (CWL id `cdo.shifttime`, version 1.0.0)

Shift timesteps

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `shifttime/cdo.shifttime.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_day` | `null \| int` | Value of the new day (INTEGER) | - |
| `p_month` | `null \| int` | Value of the new month (INTEGER) | - |
| `p_year` | `null \| int` | Value of the new year (INTEGER) | - |
| `p_units` | `null \| string` | Base units of the time axis (seconds, minutes, hours, days, months, years) (STRING) | - |
| `p_date` | `null \| string` | Date (format: YYYY-MM-DD) (STRING) | - |
| `p_time` | `null \| string` | Time (format: hh:mm:ss) (STRING) | - |
| `p_inc` | `null \| string` | Optional increment (seconds, minutes, hours, days, months, years) [default: 1hour] (STRING) | - |
| `p_frequency` | `null \| string` | Frequency of the time series (hour, day, month, year) (STRING) | - |
| `p_calendar` | `null \| string` | Calendar (standard, proleptic_gregorian, 360_day, 365_day, 366_day) (STRING) | - |
| `p_sval` | `null \| string` | Shift value (e.g. -3hour) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-shiftx

**cdo shiftx** (CWL id `cdo.shiftx`, version 1.0.0)

Shift x

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `shiftx/cdo.shiftx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nshift` | `null \| int` | Number of grid cells to shift (default: 1) (INTEGER) | - |
| `p_cyclic` | `null \| string` | If set, cells are filled up cyclic (default: missing value) (STRING) | - |
| `p_coord` | `null \| string` | If set, coordinates are also shifted (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-shifty

**cdo shifty** (CWL id `cdo.shifty`, version 1.0.0)

Shift y

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `shifty/cdo.shifty.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nshift` | `null \| int` | Number of grid cells to shift (default: 1) (INTEGER) | - |
| `p_cyclic` | `null \| string` | If set, cells are filled up cyclic (default: missing value) (STRING) | - |
| `p_coord` | `null \| string` | If set, coordinates are also shifted (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showattribute

**cdo showattribute** (CWL id `cdo.showattribute`, version 1.0.0)

Show attributes

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showattribute/cdo.showattribute.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_attributes` | `null \| string` | Comma-separated list of attributes.  (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showatts

**cdo showatts** (CWL id `cdo.showatts`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showatts/cdo.showatts.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showattsglob

**cdo showattsglob** (CWL id `cdo.showattsglob`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showattsglob/cdo.showattsglob.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showattsvar

**cdo showattsvar** (CWL id `cdo.showattsvar`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showattsvar/cdo.showattsvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_attributes` | `null \| string` | Comma-separated list of attributes.  (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showcode

**cdo showcode** (CWL id `cdo.showcode`, version 1.0.0)

Show code numbers

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showcode/cdo.showcode.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showdate

**cdo showdate** (CWL id `cdo.showdate`, version 1.0.0)

Show date information

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showdate/cdo.showdate.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showformat

**cdo showformat** (CWL id `cdo.showformat`, version 1.0.0)

Show file format

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showformat/cdo.showformat.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showgrid

**cdo showgrid** (CWL id `cdo.showgrid`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showgrid/cdo.showgrid.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showlevel

**cdo showlevel** (CWL id `cdo.showlevel`, version 1.0.0)

Show levels

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showlevel/cdo.showlevel.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showltype

**cdo showltype** (CWL id `cdo.showltype`, version 1.0.0)

Show GRIB level types

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showltype/cdo.showltype.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showmon

**cdo showmon** (CWL id `cdo.showmon`, version 1.0.0)

Show months

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showmon/cdo.showmon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showname

**cdo showname** (CWL id `cdo.showname`, version 1.0.0)

Show variable names

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showname/cdo.showname.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showparam

**cdo showparam** (CWL id `cdo.showparam`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showparam/cdo.showparam.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showstdname

**cdo showstdname** (CWL id `cdo.showstdname`, version 1.0.0)

Show standard names

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showstdname/cdo.showstdname.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showtime

**cdo showtime** (CWL id `cdo.showtime`, version 1.0.0)

Show time information

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showtime/cdo.showtime.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showtimestamp

**cdo showtimestamp** (CWL id `cdo.showtimestamp`, version 1.0.0)

Show timestamp

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showtimestamp/cdo.showtimestamp.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showunit

**cdo showunit** (CWL id `cdo.showunit`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showunit/cdo.showunit.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-showyear

**cdo showyear** (CWL id `cdo.showyear`, version 1.0.0)

Show years

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `showyear/cdo.showyear.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sin

**cdo sin** (CWL id `cdo.sin`, version 1.0.0)

Sine

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sin/cdo.sin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sinfo

**cdo sinfo** (CWL id `cdo.sinfo`, version 1.0.0)

Short information listed by parameter identifier

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sinfo/cdo.sinfo.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sinfoc

**cdo sinfoc** (CWL id `cdo.sinfoc`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sinfoc/cdo.sinfoc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sinfon

**cdo sinfon** (CWL id `cdo.sinfon`, version 1.0.0)

Short information listed by parameter name

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sinfon/cdo.sinfon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sinfop

**cdo sinfop** (CWL id `cdo.sinfop`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sinfop/cdo.sinfop.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-smooth

**cdo smooth** (CWL id `cdo.smooth`, version 1.0.0)

Smooth grid points

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `smooth/cdo.smooth.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nsmooth` | `null \| int` | Number of times to smooth, default nsmooth=1 (INTEGER) | - |
| `p_radius` | `null \| string` | Search radius, default radius=1deg (units: deg, rad, km, m) (STRING) | - |
| `p_maxpoints` | `null \| int` | Maximum number of points, default maxpoints=<gridsize> (INTEGER) | - |
| `p_form` | `null \| string` | Form of the curve, default form=linear (STRING) | - |
| `p_weight0` | `null \| double` | Weight at distance 0, default weight0=0.25 (FLOAT) | - |
| `p_weightR` | `null \| double` | Weight at the search radius, default weightR=0.25 (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-smooth9

**cdo smooth9** (CWL id `cdo.smooth9`, version 1.0.0)

9 point smoothing

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `smooth9/cdo.smooth9.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nsmooth` | `null \| int` | Number of times to smooth, default nsmooth=1 (INTEGER) | - |
| `p_radius` | `null \| string` | Search radius, default radius=1deg (units: deg, rad, km, m) (STRING) | - |
| `p_maxpoints` | `null \| int` | Maximum number of points, default maxpoints=<gridsize> (INTEGER) | - |
| `p_form` | `null \| string` | Form of the curve, default form=linear (STRING) | - |
| `p_weight0` | `null \| double` | Weight at distance 0, default weight0=0.25 (FLOAT) | - |
| `p_weightR` | `null \| double` | Weight at the search radius, default weightR=0.25 (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sortcode

**cdo sortcode** (CWL id `cdo.sortcode`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sortcode/cdo.sortcode.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sortlevel

**cdo sortlevel** (CWL id `cdo.sortlevel`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sortlevel/cdo.sortlevel.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sortname

**cdo sortname** (CWL id `cdo.sortname`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sortname/cdo.sortname.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sortparam

**cdo sortparam** (CWL id `cdo.sortparam`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sortparam/cdo.sortparam.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sorttaxis

**cdo sorttaxis** (CWL id `cdo.sorttaxis`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sorttaxis/cdo.sorttaxis.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sorttimestamp

**cdo sorttimestamp** (CWL id `cdo.sorttimestamp`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sorttimestamp/cdo.sorttimestamp.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sp2fc

**cdo sp2fc** (CWL id `cdo.sp2fc`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sp2fc/cdo.sp2fc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sp2gp

**cdo sp2gp** (CWL id `cdo.sp2gp`, version 1.0.0)

Spectral to gridpoint

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sp2gp/cdo.sp2gp.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_type` | `null \| string` | Type of the grid: quadratic, linear, cubic (default: type=quadratic) (STRING) | - |
| `p_trunc` | `null \| string` | Triangular truncation (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sp2gpl

**cdo sp2gpl** (CWL id `cdo.sp2gpl`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sp2gpl/cdo.sp2gpl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_type` | `null \| string` | Type of the grid: quadratic, linear, cubic (default: type=quadratic) (STRING) | - |
| `p_trunc` | `null \| string` | Triangular truncation (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sp2sp

**cdo sp2sp** (CWL id `cdo.sp2sp`, version 1.0.0)

Spectral conversion

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sp2sp/cdo.sp2sp.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_trunc` | `null \| int` | New spectral resolution (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-spartab

**cdo spartab** (CWL id `cdo.spartab`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `spartab/cdo.spartab.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-spcut

**cdo spcut** (CWL id `cdo.spcut`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `spcut/cdo.spcut.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_trunc` | `null \| int` | New spectral resolution (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-spectrum

**cdo spectrum** (CWL id `cdo.spectrum`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `spectrum/cdo.spectrum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-splitcode

**cdo splitcode** (CWL id `cdo.splitcode`, version 1.0.0)

Split code numbers

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `splitcode/cdo.splitcode.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_swap` | `null \| string` | Swap the position of obase and xxx in the output filename (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-splitday

**cdo splitday** (CWL id `cdo.splitday`, version 1.0.0)

Split days

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `splitday/cdo.splitday.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_format` | `null \| string` | C-style format for strftime() (e.g. %B for the full month name) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-splitgrid

**cdo splitgrid** (CWL id `cdo.splitgrid`, version 1.0.0)

Split grids

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `splitgrid/cdo.splitgrid.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_swap` | `null \| string` | Swap the position of obase and xxx in the output filename (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-splithour

**cdo splithour** (CWL id `cdo.splithour`, version 1.0.0)

Split hours

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `splithour/cdo.splithour.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_format` | `null \| string` | C-style format for strftime() (e.g. %B for the full month name) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-splitlevel

**cdo splitlevel** (CWL id `cdo.splitlevel`, version 1.0.0)

Split levels

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `splitlevel/cdo.splitlevel.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_swap` | `null \| string` | Swap the position of obase and xxx in the output filename (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-splitmon

**cdo splitmon** (CWL id `cdo.splitmon`, version 1.0.0)

Split months

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `splitmon/cdo.splitmon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_format` | `null \| string` | C-style format for strftime() (e.g. %B for the full month name) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-splitname

**cdo splitname** (CWL id `cdo.splitname`, version 1.0.0)

Split variable names

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `splitname/cdo.splitname.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_swap` | `null \| string` | Swap the position of obase and xxx in the output filename (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-splitparam

**cdo splitparam** (CWL id `cdo.splitparam`, version 1.0.0)

Split parameter identifiers

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `splitparam/cdo.splitparam.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_swap` | `null \| string` | Swap the position of obase and xxx in the output filename (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-splitrec

**cdo splitrec** (CWL id `cdo.splitrec`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `splitrec/cdo.splitrec.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_swap` | `null \| string` | Swap the position of obase and xxx in the output filename (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-splitseas

**cdo splitseas** (CWL id `cdo.splitseas`, version 1.0.0)

Split seasons

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `splitseas/cdo.splitseas.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_format` | `null \| string` | C-style format for strftime() (e.g. %B for the full month name) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-splitsel

**cdo splitsel** (CWL id `cdo.splitsel`, version 1.0.0)

Split selected timesteps

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `splitsel/cdo.splitsel.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nsets` | `null \| int` | Number of input timesteps for each output file (INTEGER) | - |
| `p_noffset` | `null \| int` | Number of input timesteps skipped before the first timestep range (optional) (INTEGER) | - |
| `p_nskip` | `null \| int` | Number of input timesteps skipped between timestep ranges (optional) (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-splittabnum

**cdo splittabnum** (CWL id `cdo.splittabnum`, version 1.0.0)

Split parameter table numbers

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `splittabnum/cdo.splittabnum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_swap` | `null \| string` | Swap the position of obase and xxx in the output filename (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-splityear

**cdo splityear** (CWL id `cdo.splityear`, version 1.0.0)

Split years

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `splityear/cdo.splityear.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_format` | `null \| string` | C-style format for strftime() (e.g. %B for the full month name) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-splityearmon

**cdo splityearmon** (CWL id `cdo.splityearmon`, version 1.0.0)

Split in years and months

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `splityearmon/cdo.splityearmon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_format` | `null \| string` | C-style format for strftime() (e.g. %B for the full month name) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-splitzaxis

**cdo splitzaxis** (CWL id `cdo.splitzaxis`, version 1.0.0)

Split z-axes

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `splitzaxis/cdo.splitzaxis.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_swap` | `null \| string` | Swap the position of obase and xxx in the output filename (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sqr

**cdo sqr** (CWL id `cdo.sqr`, version 1.0.0)

Square

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sqr/cdo.sqr.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sqrt

**cdo sqrt** (CWL id `cdo.sqrt`, version 1.0.0)

Square root

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sqrt/cdo.sqrt.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-strbre

**cdo strbre** (CWL id `cdo.strbre`, version 1.0.0)

Strong breeze days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `strbre/cdo.strbre.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-strgal

**cdo strgal** (CWL id `cdo.strgal`, version 1.0.0)

Strong gale days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `strgal/cdo.strgal.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-strwin

**cdo strwin** (CWL id `cdo.strwin`, version 1.0.0)

Strong wind days index per time period

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `strwin/cdo.strwin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_v` | `null \| double` | Horizontal wind speed threshold (m/s, default v = 10.5 m/s) (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-sub

**cdo sub** (CWL id `cdo.sub`, version 1.0.0)

Subtract two fields

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `sub/cdo.sub.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-subc

**cdo subc** (CWL id `cdo.subc`, version 1.0.0)

Subtract a constant

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `subc/cdo.subc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_c` | `null \| double` | Constant (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-subgrid

**cdo subgrid** (CWL id `cdo.subgrid`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `subgrid/cdo.subgrid.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_factor` | `null \| int` | Resample factor, typically 2, which will half the resolution (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-subtrend

**cdo subtrend** (CWL id `cdo.subtrend`, version 1.0.0)

Subtract trend

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `subtrend/cdo.subtrend.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_equal` | `null \| boolean` | Set to false for unequal distributed timesteps (default: true) (BOOL) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-szip

**cdo szip** (CWL id `cdo.szip`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `szip/cdo.szip.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-tan

**cdo tan** (CWL id `cdo.tan`, version 1.0.0)

Tangent

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `tan/cdo.tan.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-tee

**cdo tee** (CWL id `cdo.tee`, version 1.0.0)

Duplicate a data stream and write it to file

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `tee/cdo.tee.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_outfile2` | `null \| string` | Destination filename for the copy of the input file (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-thinout

**cdo thinout** (CWL id `cdo.thinout`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `thinout/cdo.thinout.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timavg

**cdo timavg** (CWL id `cdo.timavg`, version 1.0.0)

Time average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timavg/cdo.timavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timcor

**cdo timcor** (CWL id `cdo.timcor`, version 1.0.0)

Correlation over time

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timcor/cdo.timcor.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timcount

**cdo timcount** (CWL id `cdo.timcount`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timcount/cdo.timcount.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timcovar

**cdo timcovar** (CWL id `cdo.timcovar`, version 1.0.0)

Covariance over time

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timcovar/cdo.timcovar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timcumsum

**cdo timcumsum** (CWL id `cdo.timcumsum`, version 1.0.0)

Cumulative sum over all timesteps

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timcumsum/cdo.timcumsum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timederivative

**cdo timederivative** (CWL id `cdo.timederivative`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timederivative/cdo.timederivative.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timmax

**cdo timmax** (CWL id `cdo.timmax`, version 1.0.0)

Time maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timmax/cdo.timmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timmaxidx

**cdo timmaxidx** (CWL id `cdo.timmaxidx`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timmaxidx/cdo.timmaxidx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timmean

**cdo timmean** (CWL id `cdo.timmean`, version 1.0.0)

Time mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timmean/cdo.timmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timmin

**cdo timmin** (CWL id `cdo.timmin`, version 1.0.0)

Time minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timmin/cdo.timmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timminidx

**cdo timminidx** (CWL id `cdo.timminidx`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timminidx/cdo.timminidx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timpctl

**cdo timpctl** (CWL id `cdo.timpctl`, version 1.0.0)

Percentile values over all timesteps

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timpctl/cdo.timpctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timrange

**cdo timrange** (CWL id `cdo.timrange`, version 1.0.0)

Time range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timrange/cdo.timrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timrmsd

**cdo timrmsd** (CWL id `cdo.timrmsd`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timrmsd/cdo.timrmsd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timselavg

**cdo timselavg** (CWL id `cdo.timselavg`, version 1.0.0)

Time selection average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timselavg/cdo.timselavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nsets` | `null \| int` | Number of input timesteps for each output timestep  (INTEGER) | - |
| `p_noffset` | `null \| int` | Number of input timesteps skipped before the first timestep range (optional) (INTEGER) | - |
| `p_nskip` | `null \| int` | Number of input timesteps skipped between timestep ranges (optional) (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timselmax

**cdo timselmax** (CWL id `cdo.timselmax`, version 1.0.0)

Time selection maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timselmax/cdo.timselmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nsets` | `null \| int` | Number of input timesteps for each output timestep  (INTEGER) | - |
| `p_noffset` | `null \| int` | Number of input timesteps skipped before the first timestep range (optional) (INTEGER) | - |
| `p_nskip` | `null \| int` | Number of input timesteps skipped between timestep ranges (optional) (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timselmean

**cdo timselmean** (CWL id `cdo.timselmean`, version 1.0.0)

Time selection mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timselmean/cdo.timselmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nsets` | `null \| int` | Number of input timesteps for each output timestep  (INTEGER) | - |
| `p_noffset` | `null \| int` | Number of input timesteps skipped before the first timestep range (optional) (INTEGER) | - |
| `p_nskip` | `null \| int` | Number of input timesteps skipped between timestep ranges (optional) (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timselmin

**cdo timselmin** (CWL id `cdo.timselmin`, version 1.0.0)

Time selection minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timselmin/cdo.timselmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nsets` | `null \| int` | Number of input timesteps for each output timestep  (INTEGER) | - |
| `p_noffset` | `null \| int` | Number of input timesteps skipped before the first timestep range (optional) (INTEGER) | - |
| `p_nskip` | `null \| int` | Number of input timesteps skipped between timestep ranges (optional) (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timselpctl

**cdo timselpctl** (CWL id `cdo.timselpctl`, version 1.0.0)

Time range percentile values

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timselpctl/cdo.timselpctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_nsets` | `null \| int` | Number of input timesteps for each output timestep  (INTEGER) | - |
| `p_noffset` | `null \| int` | Number of input timesteps skipped before the first timestep range (optional) (INTEGER) | - |
| `p_nskip` | `null \| int` | Number of input timesteps skipped between timestep ranges (optional) (INTEGER) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timselrange

**cdo timselrange** (CWL id `cdo.timselrange`, version 1.0.0)

Time selection range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timselrange/cdo.timselrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nsets` | `null \| int` | Number of input timesteps for each output timestep  (INTEGER) | - |
| `p_noffset` | `null \| int` | Number of input timesteps skipped before the first timestep range (optional) (INTEGER) | - |
| `p_nskip` | `null \| int` | Number of input timesteps skipped between timestep ranges (optional) (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timselstd

**cdo timselstd** (CWL id `cdo.timselstd`, version 1.0.0)

Time selection standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timselstd/cdo.timselstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nsets` | `null \| int` | Number of input timesteps for each output timestep  (INTEGER) | - |
| `p_noffset` | `null \| int` | Number of input timesteps skipped before the first timestep range (optional) (INTEGER) | - |
| `p_nskip` | `null \| int` | Number of input timesteps skipped between timestep ranges (optional) (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timselstd1

**cdo timselstd1** (CWL id `cdo.timselstd1`, version 1.0.0)

Time selection standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timselstd1/cdo.timselstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nsets` | `null \| int` | Number of input timesteps for each output timestep  (INTEGER) | - |
| `p_noffset` | `null \| int` | Number of input timesteps skipped before the first timestep range (optional) (INTEGER) | - |
| `p_nskip` | `null \| int` | Number of input timesteps skipped between timestep ranges (optional) (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timselsum

**cdo timselsum** (CWL id `cdo.timselsum`, version 1.0.0)

Time selection sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timselsum/cdo.timselsum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nsets` | `null \| int` | Number of input timesteps for each output timestep  (INTEGER) | - |
| `p_noffset` | `null \| int` | Number of input timesteps skipped before the first timestep range (optional) (INTEGER) | - |
| `p_nskip` | `null \| int` | Number of input timesteps skipped between timestep ranges (optional) (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timselvar

**cdo timselvar** (CWL id `cdo.timselvar`, version 1.0.0)

Time selection variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timselvar/cdo.timselvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nsets` | `null \| int` | Number of input timesteps for each output timestep  (INTEGER) | - |
| `p_noffset` | `null \| int` | Number of input timesteps skipped before the first timestep range (optional) (INTEGER) | - |
| `p_nskip` | `null \| int` | Number of input timesteps skipped between timestep ranges (optional) (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timselvar1

**cdo timselvar1** (CWL id `cdo.timselvar1`, version 1.0.0)

Time selection variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timselvar1/cdo.timselvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/subsetting
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nsets` | `null \| int` | Number of input timesteps for each output timestep  (INTEGER) | - |
| `p_noffset` | `null \| int` | Number of input timesteps skipped before the first timestep range (optional) (INTEGER) | - |
| `p_nskip` | `null \| int` | Number of input timesteps skipped between timestep ranges (optional) (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timsort

**cdo timsort** (CWL id `cdo.timsort`, version 1.0.0)

Timsort

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timsort/cdo.timsort.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timstd

**cdo timstd** (CWL id `cdo.timstd`, version 1.0.0)

Time standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timstd/cdo.timstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timstd1

**cdo timstd1** (CWL id `cdo.timstd1`, version 1.0.0)

Time standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timstd1/cdo.timstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timsum

**cdo timsum** (CWL id `cdo.timsum`, version 1.0.0)

Time sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timsum/cdo.timsum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timvar

**cdo timvar** (CWL id `cdo.timvar`, version 1.0.0)

Time variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timvar/cdo.timvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-timvar1

**cdo timvar1** (CWL id `cdo.timvar1`, version 1.0.0)

Time variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `timvar1/cdo.timvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-tinfo

**cdo tinfo** (CWL id `cdo.tinfo`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `tinfo/cdo.tinfo.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-topvalue

**cdo topvalue** (CWL id `cdo.topvalue`, version 1.0.0)

Extract top level

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `topvalue/cdo.topvalue.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_isovalue` | `null \| double` | Isosurface value (FLOAT) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-tpnhalo

**cdo tpnhalo** (CWL id `cdo.tpnhalo`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `tpnhalo/cdo.tpnhalo.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_lhalo` | `null \| int` | Left halo (INTEGER) | - |
| `p_rhalo` | `null \| int` | Right halo (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-transxy

**cdo transxy** (CWL id `cdo.transxy`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `transxy/cdo.transxy.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-trend

**cdo trend** (CWL id `cdo.trend`, version 1.0.0)

Trend of time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `trend/cdo.trend.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_equal` | `null \| boolean` | Set to false for unequal distributed timesteps (default: true) (BOOL) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-tstepcount

**cdo tstepcount** (CWL id `cdo.tstepcount`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `tstepcount/cdo.tstepcount.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-unpack

**cdo unpack** (CWL id `cdo.unpack`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `unpack/cdo.unpack.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-unsetgridmask

**cdo unsetgridmask** (CWL id `cdo.unsetgridmask`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `unsetgridmask/cdo.unsetgridmask.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/clipping
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Grid description file or name (STRING) | - |
| `p_gridtype` | `null \| string` | Grid type (curvilinear, unstructured, regular, lonlat or dereference) (STRING) | - |
| `p_gridarea` | `null \| string` | Data file, the first field is used as grid cell area (STRING) | - |
| `p_gridmask` | `null \| string` | Data file, the first field is used as grid mask (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-usegridnumber

**cdo usegridnumber** (CWL id `cdo.usegridnumber`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `usegridnumber/cdo.usegridnumber.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_grid` | `null \| string` | Grid description file or name (STRING) | - |
| `p_gridtype` | `null \| string` | Grid type (curvilinear, unstructured, regular, lonlat or dereference) (STRING) | - |
| `p_gridarea` | `null \| string` | Data file, the first field is used as grid cell area (STRING) | - |
| `p_gridmask` | `null \| string` | Data file, the first field is used as grid mask (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-uv2dv

**cdo uv2dv** (CWL id `cdo.uv2dv`, version 1.0.0)

U and V wind to divergence and vorticity

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `uv2dv/cdo.uv2dv.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_gridtype` | `null \| string` | Type of the grid: quadratic, linear (default: quadratic) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-uv2dv_cfd

**cdo uv2dv_cfd** (CWL id `cdo.uv2dv_cfd`, version 1.0.0)

U and V wind to divergence

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `uv2dv_cfd/cdo.uv2dv_cfd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_u` | `null \| string` | Name of variable u (default: u) (STRING) | - |
| `p_v` | `null \| string` | Name of variable v (default: v) (STRING) | - |
| `p_boundOpt` | `null \| int` | Boundary condition option (0-3) (default: 0/1 for cyclic grids) (INTEGER) | - |
| `p_outMode` | `null \| string` | Output mode new/append (default: new) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-uv2dvl

**cdo uv2dvl** (CWL id `cdo.uv2dvl`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `uv2dvl/cdo.uv2dvl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_gridtype` | `null \| string` | Type of the grid: quadratic, linear (default: quadratic) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-uv2vr_cfd

**cdo uv2vr_cfd** (CWL id `cdo.uv2vr_cfd`, version 1.0.0)

U and V wind to relative vorticity

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `uv2vr_cfd/cdo.uv2vr_cfd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_u` | `null \| string` | Name of variable u (default: u) (STRING) | - |
| `p_v` | `null \| string` | Name of variable v (default: v) (STRING) | - |
| `p_boundOpt` | `null \| int` | Boundary condition option (0-3) (default: 0/1 for cyclic grids) (INTEGER) | - |
| `p_outMode` | `null \| string` | Output mode new/append (default: new) (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-uvDestag

**cdo uvDestag** (CWL id `cdo.uvDestag`, version 1.0.0)

Destaggering of u/v wind components

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `uvDestag/cdo.uvDestag.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-varquot2test

**cdo varquot2test** (CWL id `cdo.varquot2test`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `varquot2test/cdo.varquot2test.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-varrms

**cdo varrms** (CWL id `cdo.varrms`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `varrms/cdo.varrms.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-varsavg

**cdo varsavg** (CWL id `cdo.varsavg`, version 1.0.0)

Variables average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `varsavg/cdo.varsavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-varsmax

**cdo varsmax** (CWL id `cdo.varsmax`, version 1.0.0)

Variables maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `varsmax/cdo.varsmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-varsmean

**cdo varsmean** (CWL id `cdo.varsmean`, version 1.0.0)

Variables mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `varsmean/cdo.varsmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-varsmin

**cdo varsmin** (CWL id `cdo.varsmin`, version 1.0.0)

Variables minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `varsmin/cdo.varsmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-varsrange

**cdo varsrange** (CWL id `cdo.varsrange`, version 1.0.0)

Variables range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `varsrange/cdo.varsrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-varsstd

**cdo varsstd** (CWL id `cdo.varsstd`, version 1.0.0)

Variables standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `varsstd/cdo.varsstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-varsstd1

**cdo varsstd1** (CWL id `cdo.varsstd1`, version 1.0.0)

Variables standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `varsstd1/cdo.varsstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-varssum

**cdo varssum** (CWL id `cdo.varssum`, version 1.0.0)

Variables sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `varssum/cdo.varssum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-varsvar

**cdo varsvar** (CWL id `cdo.varsvar`, version 1.0.0)

Variables variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `varsvar/cdo.varsvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-varsvar1

**cdo varsvar1** (CWL id `cdo.varsvar1`, version 1.0.0)

Variables variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `varsvar1/cdo.varsvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vct

**cdo vct** (CWL id `cdo.vct`, version 1.0.0)

Vertical coordinate table

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vct/cdo.vct.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vct2

**cdo vct2** (CWL id `cdo.vct2`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vct2/cdo.vct2.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vector

**cdo vector** (CWL id `cdo.vector`, version 1.0.0)

Lat/Lon vector plot

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vector/cdo.vector.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_params` | `null \| string` | Comma-separated list of plot parameters (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-verifygrid

**cdo verifygrid** (CWL id `cdo.verifygrid`, version 1.0.0)

Verify grid coordinates

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `verifygrid/cdo.verifygrid.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vertavg

**cdo vertavg** (CWL id `cdo.vertavg`, version 1.0.0)

Vertical average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vertavg/cdo.vertavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by layer thickness [default: weights=TRUE] (BOOL) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vertcum

**cdo vertcum** (CWL id `cdo.vertcum`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vertcum/cdo.vertcum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vertcumhl

**cdo vertcumhl** (CWL id `cdo.vertcumhl`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vertcumhl/cdo.vertcumhl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vertint

**cdo vertint** (CWL id `cdo.vertint`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vertint/cdo.vertint.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by layer thickness [default: weights=TRUE] (BOOL) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vertmax

**cdo vertmax** (CWL id `cdo.vertmax`, version 1.0.0)

Vertical maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vertmax/cdo.vertmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by layer thickness [default: weights=TRUE] (BOOL) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vertmean

**cdo vertmean** (CWL id `cdo.vertmean`, version 1.0.0)

Vertical mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vertmean/cdo.vertmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by layer thickness [default: weights=TRUE] (BOOL) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vertmin

**cdo vertmin** (CWL id `cdo.vertmin`, version 1.0.0)

Vertical minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vertmin/cdo.vertmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by layer thickness [default: weights=TRUE] (BOOL) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vertrange

**cdo vertrange** (CWL id `cdo.vertrange`, version 1.0.0)

Vertical range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vertrange/cdo.vertrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by layer thickness [default: weights=TRUE] (BOOL) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vertstd

**cdo vertstd** (CWL id `cdo.vertstd`, version 1.0.0)

Vertical standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vertstd/cdo.vertstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by layer thickness [default: weights=TRUE] (BOOL) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vertstd1

**cdo vertstd1** (CWL id `cdo.vertstd1`, version 1.0.0)

Vertical standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vertstd1/cdo.vertstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by layer thickness [default: weights=TRUE] (BOOL) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vertsum

**cdo vertsum** (CWL id `cdo.vertsum`, version 1.0.0)

Vertical sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vertsum/cdo.vertsum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by layer thickness [default: weights=TRUE] (BOOL) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vertvar

**cdo vertvar** (CWL id `cdo.vertvar`, version 1.0.0)

Vertical variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vertvar/cdo.vertvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by layer thickness [default: weights=TRUE] (BOOL) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vertvar1

**cdo vertvar1** (CWL id `cdo.vertvar1`, version 1.0.0)

Vertical variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vertvar1/cdo.vertvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_weights` | `null \| boolean` | weights=FALSE disables weighting by layer thickness [default: weights=TRUE] (BOOL) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vertwind

**cdo vertwind** (CWL id `cdo.vertwind`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vertwind/cdo.vertwind.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vinfon

**cdo vinfon** (CWL id `cdo.vinfon`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vinfon/cdo.vinfon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-vlist

**cdo vlist** (CWL id `cdo.vlist`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `vlist/cdo.vlist.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-wct

**cdo wct** (CWL id `cdo.wct`, version 1.0.0)

Windchill temperature

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `wct/cdo.wct.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-writegrid

**cdo writegrid** (CWL id `cdo.writegrid`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `writegrid/cdo.writegrid.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-writerandom

**cdo writerandom** (CWL id `cdo.writerandom`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `writerandom/cdo.writerandom.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-xinfon

**cdo xinfon** (CWL id `cdo.xinfon`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `xinfon/cdo.xinfon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-xsinfo

**cdo xsinfo** (CWL id `cdo.xsinfo`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `xsinfo/cdo.xsinfo.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-xsinfoc

**cdo xsinfoc** (CWL id `cdo.xsinfoc`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `xsinfoc/cdo.xsinfoc.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-xsinfon

**cdo xsinfon** (CWL id `cdo.xsinfon`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `xsinfon/cdo.xsinfon.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-xsinfop

**cdo xsinfop** (CWL id `cdo.xsinfop`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `xsinfop/cdo.xsinfop.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydayadd

**cdo ydayadd** (CWL id `cdo.ydayadd`, version 1.0.0)

Add multi-year daily time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydayadd/cdo.ydayadd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydayavg

**cdo ydayavg** (CWL id `cdo.ydayavg`, version 1.0.0)

Multi-year daily average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydayavg/cdo.ydayavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydaydiv

**cdo ydaydiv** (CWL id `cdo.ydaydiv`, version 1.0.0)

Divide multi-year daily time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydaydiv/cdo.ydaydiv.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydaymax

**cdo ydaymax** (CWL id `cdo.ydaymax`, version 1.0.0)

Multi-year daily maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydaymax/cdo.ydaymax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydaymean

**cdo ydaymean** (CWL id `cdo.ydaymean`, version 1.0.0)

Multi-year daily mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydaymean/cdo.ydaymean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydaymin

**cdo ydaymin** (CWL id `cdo.ydaymin`, version 1.0.0)

Multi-year daily minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydaymin/cdo.ydaymin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydaymul

**cdo ydaymul** (CWL id `cdo.ydaymul`, version 1.0.0)

Multiply multi-year daily time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydaymul/cdo.ydaymul.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydaypctl

**cdo ydaypctl** (CWL id `cdo.ydaypctl`, version 1.0.0)

Multi-year daily percentile values

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydaypctl/cdo.ydaypctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydayrange

**cdo ydayrange** (CWL id `cdo.ydayrange`, version 1.0.0)

Multi-year daily range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydayrange/cdo.ydayrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydaystd

**cdo ydaystd** (CWL id `cdo.ydaystd`, version 1.0.0)

Multi-year daily standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydaystd/cdo.ydaystd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydaystd1

**cdo ydaystd1** (CWL id `cdo.ydaystd1`, version 1.0.0)

Multi-year daily standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydaystd1/cdo.ydaystd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydaysub

**cdo ydaysub** (CWL id `cdo.ydaysub`, version 1.0.0)

Subtract multi-year daily time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydaysub/cdo.ydaysub.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydaysum

**cdo ydaysum** (CWL id `cdo.ydaysum`, version 1.0.0)

Multi-year daily sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydaysum/cdo.ydaysum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydayvar

**cdo ydayvar** (CWL id `cdo.ydayvar`, version 1.0.0)

Multi-year daily variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydayvar/cdo.ydayvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydayvar1

**cdo ydayvar1** (CWL id `cdo.ydayvar1`, version 1.0.0)

Multi-year daily variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydayvar1/cdo.ydayvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydrunavg

**cdo ydrunavg** (CWL id `cdo.ydrunavg`, version 1.0.0)

Multi-year daily running average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydrunavg/cdo.ydrunavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydrunmax

**cdo ydrunmax** (CWL id `cdo.ydrunmax`, version 1.0.0)

Multi-year daily running maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydrunmax/cdo.ydrunmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydrunmean

**cdo ydrunmean** (CWL id `cdo.ydrunmean`, version 1.0.0)

Multi-year daily running mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydrunmean/cdo.ydrunmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydrunmin

**cdo ydrunmin** (CWL id `cdo.ydrunmin`, version 1.0.0)

Multi-year daily running minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydrunmin/cdo.ydrunmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydrunpctl

**cdo ydrunpctl** (CWL id `cdo.ydrunpctl`, version 1.0.0)

Multi-year daily running percentile values

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydrunpctl/cdo.ydrunpctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydrunstd

**cdo ydrunstd** (CWL id `cdo.ydrunstd`, version 1.0.0)

Multi-year daily running standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydrunstd/cdo.ydrunstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydrunstd1

**cdo ydrunstd1** (CWL id `cdo.ydrunstd1`, version 1.0.0)

Multi-year daily running standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydrunstd1/cdo.ydrunstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydrunsum

**cdo ydrunsum** (CWL id `cdo.ydrunsum`, version 1.0.0)

Multi-year daily running sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydrunsum/cdo.ydrunsum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydrunvar

**cdo ydrunvar** (CWL id `cdo.ydrunvar`, version 1.0.0)

Multi-year daily running variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydrunvar/cdo.ydrunvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ydrunvar1

**cdo ydrunvar1** (CWL id `cdo.ydrunvar1`, version 1.0.0)

Multi-year daily running variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ydrunvar1/cdo.ydrunvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_nts` | `null \| int` | Number of timesteps (INTEGER) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearadd

**cdo yearadd** (CWL id `cdo.yearadd`, version 1.0.0)

Add yearly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearadd/cdo.yearadd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearavg

**cdo yearavg** (CWL id `cdo.yearavg`, version 1.0.0)

Yearly average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearavg/cdo.yearavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearcount

**cdo yearcount** (CWL id `cdo.yearcount`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearcount/cdo.yearcount.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yeardiv

**cdo yeardiv** (CWL id `cdo.yeardiv`, version 1.0.0)

Divide yearly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yeardiv/cdo.yeardiv.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearmax

**cdo yearmax** (CWL id `cdo.yearmax`, version 1.0.0)

Yearly maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearmax/cdo.yearmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearmaxidx

**cdo yearmaxidx** (CWL id `cdo.yearmaxidx`, version 1.0.0)

Yearly maximum indices

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearmaxidx/cdo.yearmaxidx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearmean

**cdo yearmean** (CWL id `cdo.yearmean`, version 1.0.0)

Yearly mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearmean/cdo.yearmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearmin

**cdo yearmin** (CWL id `cdo.yearmin`, version 1.0.0)

Yearly minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearmin/cdo.yearmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearminidx

**cdo yearminidx** (CWL id `cdo.yearminidx`, version 1.0.0)

Yearly minimum indices

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearminidx/cdo.yearminidx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearmonavg

**cdo yearmonavg** (CWL id `cdo.yearmonavg`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearmonavg/cdo.yearmonavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearmonmean

**cdo yearmonmean** (CWL id `cdo.yearmonmean`, version 1.0.0)

Yearly mean from monthly data

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearmonmean/cdo.yearmonmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearmul

**cdo yearmul** (CWL id `cdo.yearmul`, version 1.0.0)

Multiply yearly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearmul/cdo.yearmul.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearpctl

**cdo yearpctl** (CWL id `cdo.yearpctl`, version 1.0.0)

Yearly percentile values

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearpctl/cdo.yearpctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearrange

**cdo yearrange** (CWL id `cdo.yearrange`, version 1.0.0)

Yearly range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearrange/cdo.yearrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearstd

**cdo yearstd** (CWL id `cdo.yearstd`, version 1.0.0)

Yearly standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearstd/cdo.yearstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearstd1

**cdo yearstd1** (CWL id `cdo.yearstd1`, version 1.0.0)

Yearly standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearstd1/cdo.yearstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearsub

**cdo yearsub** (CWL id `cdo.yearsub`, version 1.0.0)

Subtract yearly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearsub/cdo.yearsub.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearsum

**cdo yearsum** (CWL id `cdo.yearsum`, version 1.0.0)

Yearly sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearsum/cdo.yearsum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearvar

**cdo yearvar** (CWL id `cdo.yearvar`, version 1.0.0)

Yearly variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearvar/cdo.yearvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yearvar1

**cdo yearvar1** (CWL id `cdo.yearvar1`, version 1.0.0)

Yearly variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yearvar1/cdo.yearvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yhouradd

**cdo yhouradd** (CWL id `cdo.yhouradd`, version 1.0.0)

Add multi-year hourly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yhouradd/cdo.yhouradd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yhouravg

**cdo yhouravg** (CWL id `cdo.yhouravg`, version 1.0.0)

Multi-year hourly average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yhouravg/cdo.yhouravg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yhourdiv

**cdo yhourdiv** (CWL id `cdo.yhourdiv`, version 1.0.0)

Divide multi-year hourly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yhourdiv/cdo.yhourdiv.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yhourmax

**cdo yhourmax** (CWL id `cdo.yhourmax`, version 1.0.0)

Multi-year hourly maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yhourmax/cdo.yhourmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yhourmean

**cdo yhourmean** (CWL id `cdo.yhourmean`, version 1.0.0)

Multi-year hourly mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yhourmean/cdo.yhourmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yhourmin

**cdo yhourmin** (CWL id `cdo.yhourmin`, version 1.0.0)

Multi-year hourly minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yhourmin/cdo.yhourmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yhourmul

**cdo yhourmul** (CWL id `cdo.yhourmul`, version 1.0.0)

Multiply multi-year hourly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yhourmul/cdo.yhourmul.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yhourrange

**cdo yhourrange** (CWL id `cdo.yhourrange`, version 1.0.0)

Multi-year hourly range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yhourrange/cdo.yhourrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yhourstd

**cdo yhourstd** (CWL id `cdo.yhourstd`, version 1.0.0)

Multi-year hourly standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yhourstd/cdo.yhourstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yhourstd1

**cdo yhourstd1** (CWL id `cdo.yhourstd1`, version 1.0.0)

Multi-year hourly standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yhourstd1/cdo.yhourstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yhoursub

**cdo yhoursub** (CWL id `cdo.yhoursub`, version 1.0.0)

Subtract multi-year hourly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yhoursub/cdo.yhoursub.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yhoursum

**cdo yhoursum** (CWL id `cdo.yhoursum`, version 1.0.0)

Multi-year hourly sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yhoursum/cdo.yhoursum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yhourvar

**cdo yhourvar** (CWL id `cdo.yhourvar`, version 1.0.0)

Multi-year hourly variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yhourvar/cdo.yhourvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yhourvar1

**cdo yhourvar1** (CWL id `cdo.yhourvar1`, version 1.0.0)

Multi-year hourly variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yhourvar1/cdo.yhourvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ymonadd

**cdo ymonadd** (CWL id `cdo.ymonadd`, version 1.0.0)

Add multi-year monthly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ymonadd/cdo.ymonadd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ymonavg

**cdo ymonavg** (CWL id `cdo.ymonavg`, version 1.0.0)

Multi-year monthly average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ymonavg/cdo.ymonavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ymondiv

**cdo ymondiv** (CWL id `cdo.ymondiv`, version 1.0.0)

Divide multi-year monthly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ymondiv/cdo.ymondiv.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ymonmax

**cdo ymonmax** (CWL id `cdo.ymonmax`, version 1.0.0)

Multi-year monthly maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ymonmax/cdo.ymonmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ymonmean

**cdo ymonmean** (CWL id `cdo.ymonmean`, version 1.0.0)

Multi-year monthly mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ymonmean/cdo.ymonmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ymonmin

**cdo ymonmin** (CWL id `cdo.ymonmin`, version 1.0.0)

Multi-year monthly minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ymonmin/cdo.ymonmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ymonmul

**cdo ymonmul** (CWL id `cdo.ymonmul`, version 1.0.0)

Multiply multi-year monthly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ymonmul/cdo.ymonmul.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ymonpctl

**cdo ymonpctl** (CWL id `cdo.ymonpctl`, version 1.0.0)

Multi-year monthly percentile values

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ymonpctl/cdo.ymonpctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ymonrange

**cdo ymonrange** (CWL id `cdo.ymonrange`, version 1.0.0)

Multi-year monthly range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ymonrange/cdo.ymonrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ymonstd

**cdo ymonstd** (CWL id `cdo.ymonstd`, version 1.0.0)

Multi-year monthly standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ymonstd/cdo.ymonstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ymonstd1

**cdo ymonstd1** (CWL id `cdo.ymonstd1`, version 1.0.0)

Multi-year monthly standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ymonstd1/cdo.ymonstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ymonsub

**cdo ymonsub** (CWL id `cdo.ymonsub`, version 1.0.0)

Subtract multi-year monthly time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ymonsub/cdo.ymonsub.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ymonsum

**cdo ymonsum** (CWL id `cdo.ymonsum`, version 1.0.0)

Multi-year monthly sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ymonsum/cdo.ymonsum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ymonvar

**cdo ymonvar** (CWL id `cdo.ymonvar`, version 1.0.0)

Multi-year monthly variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ymonvar/cdo.ymonvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-ymonvar1

**cdo ymonvar1** (CWL id `cdo.ymonvar1`, version 1.0.0)

Multi-year monthly variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `ymonvar1/cdo.ymonvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yseasadd

**cdo yseasadd** (CWL id `cdo.yseasadd`, version 1.0.0)

Add multi-year seasonal time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yseasadd/cdo.yseasadd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yseasavg

**cdo yseasavg** (CWL id `cdo.yseasavg`, version 1.0.0)

Multi-year seasonal average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yseasavg/cdo.yseasavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yseasdiv

**cdo yseasdiv** (CWL id `cdo.yseasdiv`, version 1.0.0)

Divide multi-year seasonal time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yseasdiv/cdo.yseasdiv.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yseasmax

**cdo yseasmax** (CWL id `cdo.yseasmax`, version 1.0.0)

Multi-year seasonal maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yseasmax/cdo.yseasmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yseasmean

**cdo yseasmean** (CWL id `cdo.yseasmean`, version 1.0.0)

Multi-year seasonal mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yseasmean/cdo.yseasmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yseasmin

**cdo yseasmin** (CWL id `cdo.yseasmin`, version 1.0.0)

Multi-year seasonal minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yseasmin/cdo.yseasmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yseasmul

**cdo yseasmul** (CWL id `cdo.yseasmul`, version 1.0.0)

Multiply multi-year seasonal time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yseasmul/cdo.yseasmul.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yseaspctl

**cdo yseaspctl** (CWL id `cdo.yseaspctl`, version 1.0.0)

Multi-year seasonal percentile values

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yseaspctl/cdo.yseaspctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yseasrange

**cdo yseasrange** (CWL id `cdo.yseasrange`, version 1.0.0)

Multi-year seasonal range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yseasrange/cdo.yseasrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yseasstd

**cdo yseasstd** (CWL id `cdo.yseasstd`, version 1.0.0)

Multi-year seasonal standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yseasstd/cdo.yseasstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yseasstd1

**cdo yseasstd1** (CWL id `cdo.yseasstd1`, version 1.0.0)

Multi-year seasonal standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yseasstd1/cdo.yseasstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yseassub

**cdo yseassub** (CWL id `cdo.yseassub`, version 1.0.0)

Subtract multi-year seasonal time series

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yseassub/cdo.yseassub.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yseassum

**cdo yseassum** (CWL id `cdo.yseassum`, version 1.0.0)

Multi-year seasonal sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yseassum/cdo.yseassum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yseasvar

**cdo yseasvar** (CWL id `cdo.yseasvar`, version 1.0.0)

Multi-year seasonal variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yseasvar/cdo.yseasvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-yseasvar1

**cdo yseasvar1** (CWL id `cdo.yseasvar1`, version 1.0.0)

Multi-year seasonal variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `yseasvar1/cdo.yseasvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zaxisdes

**cdo zaxisdes** (CWL id `cdo.zaxisdes`, version 1.0.0)

Z-axis description

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zaxisdes/cdo.zaxisdes.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zonavg

**cdo zonavg** (CWL id `cdo.zonavg`, version 1.0.0)

Zonal average

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zonavg/cdo.zonavg.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_zonaldes` | `null \| string` | Description of the zonal latitude bins needed for data on an unstructured grid. A predefined zonal description is zonal_<DY>. DY is the increment of the latitudes in degrees. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zonkurt

**cdo zonkurt** (CWL id `cdo.zonkurt`, version 1.0.0)

Zonal kurtosis

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zonkurt/cdo.zonkurt.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_zonaldes` | `null \| string` | Description of the zonal latitude bins needed for data on an unstructured grid. A predefined zonal description is zonal_<DY>. DY is the increment of the latitudes in degrees. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zonmax

**cdo zonmax** (CWL id `cdo.zonmax`, version 1.0.0)

Zonal maximum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zonmax/cdo.zonmax.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_zonaldes` | `null \| string` | Description of the zonal latitude bins needed for data on an unstructured grid. A predefined zonal description is zonal_<DY>. DY is the increment of the latitudes in degrees. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zonmean

**cdo zonmean** (CWL id `cdo.zonmean`, version 1.0.0)

Zonal mean

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zonmean/cdo.zonmean.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_zonaldes` | `null \| string` | Description of the zonal latitude bins needed for data on an unstructured grid. A predefined zonal description is zonal_<DY>. DY is the increment of the latitudes in degrees. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zonmedian

**cdo zonmedian** (CWL id `cdo.zonmedian`, version 1.0.0)

Zonal median

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zonmedian/cdo.zonmedian.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_zonaldes` | `null \| string` | Description of the zonal latitude bins needed for data on an unstructured grid. A predefined zonal description is zonal_<DY>. DY is the increment of the latitudes in degrees. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zonmin

**cdo zonmin** (CWL id `cdo.zonmin`, version 1.0.0)

Zonal minimum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zonmin/cdo.zonmin.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_zonaldes` | `null \| string` | Description of the zonal latitude bins needed for data on an unstructured grid. A predefined zonal description is zonal_<DY>. DY is the increment of the latitudes in degrees. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zonpctl

**cdo zonpctl** (CWL id `cdo.zonpctl`, version 1.0.0)

Zonal percentiles

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zonpctl/cdo.zonpctl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_zonaldes` | `null \| string` | Description of the zonal latitude bins needed for data on an unstructured grid. A predefined zonal description is zonal_<DY>. DY is the increment of the latitudes in degrees. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zonrange

**cdo zonrange** (CWL id `cdo.zonrange`, version 1.0.0)

Zonal range

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zonrange/cdo.zonrange.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_zonaldes` | `null \| string` | Description of the zonal latitude bins needed for data on an unstructured grid. A predefined zonal description is zonal_<DY>. DY is the increment of the latitudes in degrees. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zonskew

**cdo zonskew** (CWL id `cdo.zonskew`, version 1.0.0)

Zonal skewness

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zonskew/cdo.zonskew.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_zonaldes` | `null \| string` | Description of the zonal latitude bins needed for data on an unstructured grid. A predefined zonal description is zonal_<DY>. DY is the increment of the latitudes in degrees. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zonstd

**cdo zonstd** (CWL id `cdo.zonstd`, version 1.0.0)

Zonal standard deviation

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zonstd/cdo.zonstd.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_zonaldes` | `null \| string` | Description of the zonal latitude bins needed for data on an unstructured grid. A predefined zonal description is zonal_<DY>. DY is the increment of the latitudes in degrees. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zonstd1

**cdo zonstd1** (CWL id `cdo.zonstd1`, version 1.0.0)

Zonal standard deviation (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zonstd1/cdo.zonstd1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_zonaldes` | `null \| string` | Description of the zonal latitude bins needed for data on an unstructured grid. A predefined zonal description is zonal_<DY>. DY is the increment of the latitudes in degrees. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zonsum

**cdo zonsum** (CWL id `cdo.zonsum`, version 1.0.0)

Zonal sum

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zonsum/cdo.zonsum.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_zonaldes` | `null \| string` | Description of the zonal latitude bins needed for data on an unstructured grid. A predefined zonal description is zonal_<DY>. DY is the increment of the latitudes in degrees. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zonvar

**cdo zonvar** (CWL id `cdo.zonvar`, version 1.0.0)

Zonal variance

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zonvar/cdo.zonvar.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_zonaldes` | `null \| string` | Description of the zonal latitude bins needed for data on an unstructured grid. A predefined zonal description is zonal_<DY>. DY is the increment of the latitudes in degrees. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zonvar1

**cdo zonvar1** (CWL id `cdo.zonvar1`, version 1.0.0)

Zonal variance (n-1)

- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zonvar1/cdo.zonvar1.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `p_p` | `null \| double` | Percentile number in {0, ..., 100} (FLOAT) | - |
| `p_zonaldes` | `null \| string` | Description of the zonal latitude bins needed for data on an unstructured grid. A predefined zonal description is zonal_<DY>. DY is the increment of the latitudes in degrees. (STRING) | - |
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zs2zl

**cdo zs2zl** (CWL id `cdo.zs2zl`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zs2zl/cdo.zs2zl.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zs2zlx

**cdo zs2zlx** (CWL id `cdo.zs2zlx`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zs2zlx/cdo.zs2zlx.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### cdo-zsdepth

**cdo zsdepth** (CWL id `cdo.zsdepth`, version 1.0.0)



- Application: `CommandLineTool`, `baseCommand` `['cdo', '-O']`, Docker `ghcr.io/crim-ca/app-pkg-cdo:2.1`
- CWL: `zsdepth/cdo.zsdepth.cwl`
- Documentation: https://code.mpimet.mpg.de/projects/cdo/embedded/index.html
- Process types: http://www.opengis.net/def/process-type/climate
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File` | Input dataset(s). | `application/x-netcdf`, `application/netcdf`, `application/x-grib`, `application/x-hdf5` |
| `output_name` | `string` | Output file name. | - |
| `operator` | `string` | Operator with parameters. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |
