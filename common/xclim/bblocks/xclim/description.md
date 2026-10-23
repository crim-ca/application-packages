# xclim application packages

Bridge to `bblocks-process-profiles`. `tools.yaml` maps each of the 340 tools to its CWL, deployed process id, registered activity types (https://crim-ca.github.io/bblocks-process-profiles/def/activity-type/), process types and the generic profiles (openEO processes) matching its operations.

## Tools

| Tool | Process id | Process types | Concepts | Generic profiles |
|---|---|---|---|---|
| [`xclim.anuclim.P10_MEANTEMPWARMESTQUARTER`](#xclim-anuclim-P10_MEANTEMPWARMESTQUARTER) | `xclim-anuclim-P10_MEANTEMPWARMESTQUARTER` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P11_MEANTEMPCOLDESTQUARTER`](#xclim-anuclim-P11_MEANTEMPCOLDESTQUARTER) | `xclim-anuclim-P11_MEANTEMPCOLDESTQUARTER` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P12_ANNUALPRECIP`](#xclim-anuclim-P12_ANNUALPRECIP) | `xclim-anuclim-P12_ANNUALPRECIP` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P13_PRECIPWETTESTPERIOD`](#xclim-anuclim-P13_PRECIPWETTESTPERIOD) | `xclim-anuclim-P13_PRECIPWETTESTPERIOD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P14_PRECIPDRIESTPERIOD`](#xclim-anuclim-P14_PRECIPDRIESTPERIOD) | `xclim-anuclim-P14_PRECIPDRIESTPERIOD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P15_PRECIPSEASONALITY`](#xclim-anuclim-P15_PRECIPSEASONALITY) | `xclim-anuclim-P15_PRECIPSEASONALITY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P16_PRECIPWETTESTQUARTER`](#xclim-anuclim-P16_PRECIPWETTESTQUARTER) | `xclim-anuclim-P16_PRECIPWETTESTQUARTER` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P17_PRECIPDRIESTQUARTER`](#xclim-anuclim-P17_PRECIPDRIESTQUARTER) | `xclim-anuclim-P17_PRECIPDRIESTQUARTER` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P18_PRECIPWARMESTQUARTER`](#xclim-anuclim-P18_PRECIPWARMESTQUARTER) | `xclim-anuclim-P18_PRECIPWARMESTQUARTER` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P19_PRECIPCOLDESTQUARTER`](#xclim-anuclim-P19_PRECIPCOLDESTQUARTER) | `xclim-anuclim-P19_PRECIPCOLDESTQUARTER` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P1_ANNMEANTEMP`](#xclim-anuclim-P1_ANNMEANTEMP) | `xclim-anuclim-P1_ANNMEANTEMP` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P2_MEANDIURNALRANGE`](#xclim-anuclim-P2_MEANDIURNALRANGE) | `xclim-anuclim-P2_MEANDIURNALRANGE` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P3_ISOTHERMALITY`](#xclim-anuclim-P3_ISOTHERMALITY) | `xclim-anuclim-P3_ISOTHERMALITY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P4_TEMPSEASONALITY`](#xclim-anuclim-P4_TEMPSEASONALITY) | `xclim-anuclim-P4_TEMPSEASONALITY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P5_MAXTEMPWARMESTPERIOD`](#xclim-anuclim-P5_MAXTEMPWARMESTPERIOD) | `xclim-anuclim-P5_MAXTEMPWARMESTPERIOD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P6_MINTEMPCOLDESTPERIOD`](#xclim-anuclim-P6_MINTEMPCOLDESTPERIOD) | `xclim-anuclim-P6_MINTEMPCOLDESTPERIOD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P7_TEMPANNUALRANGE`](#xclim-anuclim-P7_TEMPANNUALRANGE) | `xclim-anuclim-P7_TEMPANNUALRANGE` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P8_MEANTEMPWETTESTQUARTER`](#xclim-anuclim-P8_MEANTEMPWETTESTQUARTER) | `xclim-anuclim-P8_MEANTEMPWETTESTQUARTER` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.anuclim.P9_MEANTEMPDRIESTQUARTER`](#xclim-anuclim-P9_MEANTEMPDRIESTQUARTER) | `xclim-anuclim-P9_MEANTEMPDRIESTQUARTER` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.API`](#xclim-API) | `xclim-API` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.ARIDITY_INDEX`](#xclim-ARIDITY_INDEX) | `xclim-ARIDITY_INDEX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.AUSTRALIAN_HARDINESS_ZONES`](#xclim-AUSTRALIAN_HARDINESS_ZONES) | `xclim-AUSTRALIAN_HARDINESS_ZONES` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.BASE_FLOW_INDEX`](#xclim-BASE_FLOW_INDEX) | `xclim-BASE_FLOW_INDEX` | `climate`, `hydrology`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.BASE_FLOW_INDEX_SEASONAL_RATIO`](#xclim-BASE_FLOW_INDEX_SEASONAL_RATIO) | `xclim-BASE_FLOW_INDEX_SEASONAL_RATIO` | `climate`, `hydrology`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS`](#xclim-BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS) | `xclim-BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.BLOWING_SNOW`](#xclim-BLOWING_SNOW) | `xclim-BLOWING_SNOW` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.CALM_DAYS`](#xclim-CALM_DAYS) | `xclim-CALM_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.CDD`](#xclim-CDD) | `xclim-CDD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CDD`](#xclim-cf-CDD) | `xclim-cf-CDD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CDDCOLDTT`](#xclim-cf-CDDCOLDTT) | `xclim-cf-CDDCOLDTT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CFD`](#xclim-cf-CFD) | `xclim-cf-CFD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CSU`](#xclim-cf-CSU) | `xclim-cf-CSU` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CTMGETT`](#xclim-cf-CTMGETT) | `xclim-cf-CTMGETT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CTMGTTT`](#xclim-cf-CTMGTTT) | `xclim-cf-CTMGTTT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CTMLETT`](#xclim-cf-CTMLETT) | `xclim-cf-CTMLETT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CTMLTTT`](#xclim-cf-CTMLTTT) | `xclim-cf-CTMLTTT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CTNGETT`](#xclim-cf-CTNGETT) | `xclim-cf-CTNGETT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CTNGTTT`](#xclim-cf-CTNGTTT) | `xclim-cf-CTNGTTT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CTNLETT`](#xclim-cf-CTNLETT) | `xclim-cf-CTNLETT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CTNLTTT`](#xclim-cf-CTNLTTT) | `xclim-cf-CTNLTTT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CTXGETT`](#xclim-cf-CTXGETT) | `xclim-cf-CTXGETT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CTXGTTT`](#xclim-cf-CTXGTTT) | `xclim-cf-CTXGTTT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CTXLETT`](#xclim-cf-CTXLETT) | `xclim-cf-CTXLETT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CTXLTTT`](#xclim-cf-CTXLTTT) | `xclim-cf-CTXLTTT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.CWD`](#xclim-cf-CWD) | `xclim-cf-CWD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.DDGTTT`](#xclim-cf-DDGTTT) | `xclim-cf-DDGTTT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.DDLTTT`](#xclim-cf-DDLTTT) | `xclim-cf-DDLTTT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.DTR`](#xclim-cf-DTR) | `xclim-cf-DTR` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.ETR`](#xclim-cf-ETR) | `xclim-cf-ETR` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.FG`](#xclim-cf-FG) | `xclim-cf-FG` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.FXX`](#xclim-cf-FXX) | `xclim-cf-FXX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.GD4`](#xclim-cf-GD4) | `xclim-cf-GD4` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.GDDGROWTT`](#xclim-cf-GDDGROWTT) | `xclim-cf-GDDGROWTT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.HD17`](#xclim-cf-HD17) | `xclim-cf-HD17` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.HDDHEATTT`](#xclim-cf-HDDHEATTT) | `xclim-cf-HDDHEATTT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.MAXDTR`](#xclim-cf-MAXDTR) | `xclim-cf-MAXDTR` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.PP`](#xclim-cf-PP) | `xclim-cf-PP` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.RH`](#xclim-cf-RH) | `xclim-cf-RH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.SD`](#xclim-cf-SD) | `xclim-cf-SD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.SDII`](#xclim-cf-SDII) | `xclim-cf-SDII` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.SS`](#xclim-cf-SS) | `xclim-cf-SS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TG`](#xclim-cf-TG) | `xclim-cf-TG` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TMM`](#xclim-cf-TMM) | `xclim-cf-TMM` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TMMAX`](#xclim-cf-TMMAX) | `xclim-cf-TMMAX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TMMEAN`](#xclim-cf-TMMEAN) | `xclim-cf-TMMEAN` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TMMIN`](#xclim-cf-TMMIN) | `xclim-cf-TMMIN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TMN`](#xclim-cf-TMN) | `xclim-cf-TMN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TMX`](#xclim-cf-TMX) | `xclim-cf-TMX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TN`](#xclim-cf-TN) | `xclim-cf-TN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TNM`](#xclim-cf-TNM) | `xclim-cf-TNM` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TNMAX`](#xclim-cf-TNMAX) | `xclim-cf-TNMAX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TNMEAN`](#xclim-cf-TNMEAN) | `xclim-cf-TNMEAN` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TNMIN`](#xclim-cf-TNMIN) | `xclim-cf-TNMIN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TNN`](#xclim-cf-TNN) | `xclim-cf-TNN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TNX`](#xclim-cf-TNX) | `xclim-cf-TNX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TX`](#xclim-cf-TX) | `xclim-cf-TX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TXM`](#xclim-cf-TXM) | `xclim-cf-TXM` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TXMAX`](#xclim-cf-TXMAX) | `xclim-cf-TXMAX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TXMEAN`](#xclim-cf-TXMEAN) | `xclim-cf-TXMEAN` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TXMIN`](#xclim-cf-TXMIN) | `xclim-cf-TXMIN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TXN`](#xclim-cf-TXN) | `xclim-cf-TXN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.TXX`](#xclim-cf-TXX) | `xclim-cf-TXX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.cf.VDTR`](#xclim-cf-VDTR) | `xclim-cf-VDTR` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.CFFWIS`](#xclim-CFFWIS) | `xclim-CFFWIS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.CLEARNESS_INDEX`](#xclim-CLEARNESS_INDEX) | `xclim-CLEARNESS_INDEX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.COLD_AND_DRY_DAYS`](#xclim-COLD_AND_DRY_DAYS) | `xclim-COLD_AND_DRY_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.COLD_AND_WET_DAYS`](#xclim-COLD_AND_WET_DAYS) | `xclim-COLD_AND_WET_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.COLD_SPELL_DAYS`](#xclim-COLD_SPELL_DAYS) | `xclim-COLD_SPELL_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.COLD_SPELL_DURATION_INDEX`](#xclim-COLD_SPELL_DURATION_INDEX) | `xclim-COLD_SPELL_DURATION_INDEX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.COLD_SPELL_FREQUENCY`](#xclim-COLD_SPELL_FREQUENCY) | `xclim-COLD_SPELL_FREQUENCY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.COLD_SPELL_MAX_LENGTH`](#xclim-COLD_SPELL_MAX_LENGTH) | `xclim-COLD_SPELL_MAX_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.COLD_SPELL_TOTAL_LENGTH`](#xclim-COLD_SPELL_TOTAL_LENGTH) | `xclim-COLD_SPELL_TOTAL_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.CONSECUTIVE_FROST_DAYS`](#xclim-CONSECUTIVE_FROST_DAYS) | `xclim-CONSECUTIVE_FROST_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.CONSECUTIVE_FROST_FREE_DAYS`](#xclim-CONSECUTIVE_FROST_FREE_DAYS) | `xclim-CONSECUTIVE_FROST_FREE_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.COOL_NIGHT_INDEX`](#xclim-COOL_NIGHT_INDEX) | `xclim-COOL_NIGHT_INDEX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.COOLING_DEGREE_DAYS`](#xclim-COOLING_DEGREE_DAYS) | `xclim-COOLING_DEGREE_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.COOLING_DEGREE_DAYS_APPROXIMATION`](#xclim-COOLING_DEGREE_DAYS_APPROXIMATION) | `xclim-COOLING_DEGREE_DAYS_APPROXIMATION` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.CORN_HEAT_UNITS`](#xclim-CORN_HEAT_UNITS) | `xclim-CORN_HEAT_UNITS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.CP`](#xclim-CP) | `xclim-CP` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.CU`](#xclim-CU) | `xclim-CU` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.CWD`](#xclim-CWD) | `xclim-CWD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DAYS_OVER_PRECIP_DOY_THRESH`](#xclim-DAYS_OVER_PRECIP_DOY_THRESH) | `xclim-DAYS_OVER_PRECIP_DOY_THRESH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DAYS_OVER_PRECIP_THRESH`](#xclim-DAYS_OVER_PRECIP_THRESH) | `xclim-DAYS_OVER_PRECIP_THRESH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DAYS_WITH_SNOW`](#xclim-DAYS_WITH_SNOW) | `xclim-DAYS_WITH_SNOW` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DC`](#xclim-DC) | `xclim-DC` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DEGREE_DAYS_EXCEEDANCE_DATE`](#xclim-DEGREE_DAYS_EXCEEDANCE_DATE) | `xclim-DEGREE_DAYS_EXCEEDANCE_DATE` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DF`](#xclim-DF) | `xclim-DF` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DLYFRZTHW`](#xclim-DLYFRZTHW) | `xclim-DLYFRZTHW` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DMC`](#xclim-DMC) | `xclim-DMC` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DOY_QMAX`](#xclim-DOY_QMAX) | `xclim-DOY_QMAX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DOY_QMIN`](#xclim-DOY_QMIN) | `xclim-DOY_QMIN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DRY_DAYS`](#xclim-DRY_DAYS) | `xclim-DRY_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DRY_SPELL_FREQUENCY`](#xclim-DRY_SPELL_FREQUENCY) | `xclim-DRY_SPELL_FREQUENCY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DRY_SPELL_MAX_LENGTH`](#xclim-DRY_SPELL_MAX_LENGTH) | `xclim-DRY_SPELL_MAX_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DRY_SPELL_TOTAL_LENGTH`](#xclim-DRY_SPELL_TOTAL_LENGTH) | `xclim-DRY_SPELL_TOTAL_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DRYNESS_INDEX`](#xclim-DRYNESS_INDEX) | `xclim-DRYNESS_INDEX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DTR`](#xclim-DTR) | `xclim-DTR` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DTRMAX`](#xclim-DTRMAX) | `xclim-DTRMAX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.DTRVAR`](#xclim-DTRVAR) | `xclim-DTRVAR` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.E_SAT`](#xclim-E_SAT) | `xclim-E_SAT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.EFFECTIVE_GROWING_DEGREE_DAYS`](#xclim-EFFECTIVE_GROWING_DEGREE_DAYS) | `xclim-EFFECTIVE_GROWING_DEGREE_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.ETR`](#xclim-ETR) | `xclim-ETR` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FFDI`](#xclim-FFDI) | `xclim-FFDI` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FIRE_SEASON`](#xclim-FIRE_SEASON) | `xclim-FIRE_SEASON` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FIRST_DAY_TG_ABOVE`](#xclim-FIRST_DAY_TG_ABOVE) | `xclim-FIRST_DAY_TG_ABOVE` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FIRST_DAY_TG_BELOW`](#xclim-FIRST_DAY_TG_BELOW) | `xclim-FIRST_DAY_TG_BELOW` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FIRST_DAY_TN_ABOVE`](#xclim-FIRST_DAY_TN_ABOVE) | `xclim-FIRST_DAY_TN_ABOVE` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FIRST_DAY_TN_BELOW`](#xclim-FIRST_DAY_TN_BELOW) | `xclim-FIRST_DAY_TN_BELOW` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FIRST_DAY_TX_ABOVE`](#xclim-FIRST_DAY_TX_ABOVE) | `xclim-FIRST_DAY_TX_ABOVE` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FIRST_DAY_TX_BELOW`](#xclim-FIRST_DAY_TX_BELOW) | `xclim-FIRST_DAY_TX_BELOW` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FIRST_SNOWFALL`](#xclim-FIRST_SNOWFALL) | `xclim-FIRST_SNOWFALL` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FIT`](#xclim-FIT) | `xclim-FIT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FRACTION_OVER_PRECIP_DOY_THRESH`](#xclim-FRACTION_OVER_PRECIP_DOY_THRESH) | `xclim-FRACTION_OVER_PRECIP_DOY_THRESH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FRACTION_OVER_PRECIP_THRESH`](#xclim-FRACTION_OVER_PRECIP_THRESH) | `xclim-FRACTION_OVER_PRECIP_THRESH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FREEZETHAW_SPELL_FREQUENCY`](#xclim-FREEZETHAW_SPELL_FREQUENCY) | `xclim-FREEZETHAW_SPELL_FREQUENCY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FREEZETHAW_SPELL_MAX_LENGTH`](#xclim-FREEZETHAW_SPELL_MAX_LENGTH) | `xclim-FREEZETHAW_SPELL_MAX_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FREEZETHAW_SPELL_MEAN_LENGTH`](#xclim-FREEZETHAW_SPELL_MEAN_LENGTH) | `xclim-FREEZETHAW_SPELL_MEAN_LENGTH` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FREEZING_DEGREE_DAYS`](#xclim-FREEZING_DEGREE_DAYS) | `xclim-FREEZING_DEGREE_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FRESHET_START`](#xclim-FRESHET_START) | `xclim-FRESHET_START` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FROST_DAYS`](#xclim-FROST_DAYS) | `xclim-FROST_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FROST_FREE_SEASON_END`](#xclim-FROST_FREE_SEASON_END) | `xclim-FROST_FREE_SEASON_END` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FROST_FREE_SEASON_LENGTH`](#xclim-FROST_FREE_SEASON_LENGTH) | `xclim-FROST_FREE_SEASON_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FROST_FREE_SEASON_START`](#xclim-FROST_FREE_SEASON_START) | `xclim-FROST_FREE_SEASON_START` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FROST_FREE_SPELL_MAX_LENGTH`](#xclim-FROST_FREE_SPELL_MAX_LENGTH) | `xclim-FROST_FREE_SPELL_MAX_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.FROST_SEASON_LENGTH`](#xclim-FROST_SEASON_LENGTH) | `xclim-FROST_SEASON_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.GROWING_DEGREE_DAYS`](#xclim-GROWING_DEGREE_DAYS) | `xclim-GROWING_DEGREE_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.GROWING_SEASON_END`](#xclim-GROWING_SEASON_END) | `xclim-GROWING_SEASON_END` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.GROWING_SEASON_LENGTH`](#xclim-GROWING_SEASON_LENGTH) | `xclim-GROWING_SEASON_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.GROWING_SEASON_START`](#xclim-GROWING_SEASON_START) | `xclim-GROWING_SEASON_START` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HEAT_INDEX`](#xclim-HEAT_INDEX) | `xclim-HEAT_INDEX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HEAT_SPELL_FREQUENCY`](#xclim-HEAT_SPELL_FREQUENCY) | `xclim-HEAT_SPELL_FREQUENCY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HEAT_SPELL_MAX_LENGTH`](#xclim-HEAT_SPELL_MAX_LENGTH) | `xclim-HEAT_SPELL_MAX_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HEAT_SPELL_TOTAL_LENGTH`](#xclim-HEAT_SPELL_TOTAL_LENGTH) | `xclim-HEAT_SPELL_TOTAL_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HEAT_WAVE_FREQUENCY`](#xclim-HEAT_WAVE_FREQUENCY) | `xclim-HEAT_WAVE_FREQUENCY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HEAT_WAVE_INDEX`](#xclim-HEAT_WAVE_INDEX) | `xclim-HEAT_WAVE_INDEX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HEAT_WAVE_MAX_LENGTH`](#xclim-HEAT_WAVE_MAX_LENGTH) | `xclim-HEAT_WAVE_MAX_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HEAT_WAVE_TOTAL_LENGTH`](#xclim-HEAT_WAVE_TOTAL_LENGTH) | `xclim-HEAT_WAVE_TOTAL_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HEATING_DEGREE_DAYS`](#xclim-HEATING_DEGREE_DAYS) | `xclim-HEATING_DEGREE_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HEATING_DEGREE_DAYS_APPROXIMATION`](#xclim-HEATING_DEGREE_DAYS_APPROXIMATION) | `xclim-HEATING_DEGREE_DAYS_APPROXIMATION` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HIGH_FLOW_FREQUENCY`](#xclim-HIGH_FLOW_FREQUENCY) | `xclim-HIGH_FLOW_FREQUENCY` | `climate`, `hydrology`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HIGH_PRECIP_LOW_TEMP`](#xclim-HIGH_PRECIP_LOW_TEMP) | `xclim-HIGH_PRECIP_LOW_TEMP` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HOLIDAY_SNOW_AND_SNOWFALL_DAYS`](#xclim-HOLIDAY_SNOW_AND_SNOWFALL_DAYS) | `xclim-HOLIDAY_SNOW_AND_SNOWFALL_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HOLIDAY_SNOW_DAYS`](#xclim-HOLIDAY_SNOW_DAYS) | `xclim-HOLIDAY_SNOW_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HOT_DAYS`](#xclim-HOT_DAYS) | `xclim-HOT_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HOT_SPELL_FREQUENCY`](#xclim-HOT_SPELL_FREQUENCY) | `xclim-HOT_SPELL_FREQUENCY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HOT_SPELL_MAX_LENGTH`](#xclim-HOT_SPELL_MAX_LENGTH) | `xclim-HOT_SPELL_MAX_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HOT_SPELL_MAX_MAGNITUDE`](#xclim-HOT_SPELL_MAX_MAGNITUDE) | `xclim-HOT_SPELL_MAX_MAGNITUDE` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HOT_SPELL_TOTAL_LENGTH`](#xclim-HOT_SPELL_TOTAL_LENGTH) | `xclim-HOT_SPELL_TOTAL_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HUGLIN_INDEX`](#xclim-HUGLIN_INDEX) | `xclim-HUGLIN_INDEX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HUMIDEX`](#xclim-HUMIDEX) | `xclim-HUMIDEX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HURS`](#xclim-HURS) | `xclim-HURS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HURS_FROMDEWPOINT`](#xclim-HURS_FROMDEWPOINT) | `xclim-HURS_FROMDEWPOINT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HUSS`](#xclim-HUSS) | `xclim-HUSS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.HUSS_FROMDEWPOINT`](#xclim-HUSS_FROMDEWPOINT) | `xclim-HUSS_FROMDEWPOINT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.BEDD`](#xclim-icclim-BEDD) | `xclim-icclim-BEDD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.CD`](#xclim-icclim-CD) | `xclim-icclim-CD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.CDD`](#xclim-icclim-CDD) | `xclim-icclim-CDD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.CFD`](#xclim-icclim-CFD) | `xclim-icclim-CFD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.CSDI`](#xclim-icclim-CSDI) | `xclim-icclim-CSDI` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.CSU`](#xclim-icclim-CSU) | `xclim-icclim-CSU` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.CW`](#xclim-icclim-CW) | `xclim-icclim-CW` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.CWD`](#xclim-icclim-CWD) | `xclim-icclim-CWD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.DTR`](#xclim-icclim-DTR) | `xclim-icclim-DTR` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.ETR`](#xclim-icclim-ETR) | `xclim-icclim-ETR` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.FD`](#xclim-icclim-FD) | `xclim-icclim-FD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.GD4`](#xclim-icclim-GD4) | `xclim-icclim-GD4` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.GSL`](#xclim-icclim-GSL) | `xclim-icclim-GSL` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.HD17`](#xclim-icclim-HD17) | `xclim-icclim-HD17` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.HI`](#xclim-icclim-HI) | `xclim-icclim-HI` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.ID`](#xclim-icclim-ID) | `xclim-icclim-ID` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.PRCPTOT`](#xclim-icclim-PRCPTOT) | `xclim-icclim-PRCPTOT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.R10MM`](#xclim-icclim-R10MM) | `xclim-icclim-R10MM` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.R20MM`](#xclim-icclim-R20MM) | `xclim-icclim-R20MM` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.R75P`](#xclim-icclim-R75P) | `xclim-icclim-R75P` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.R75PTOT`](#xclim-icclim-R75PTOT) | `xclim-icclim-R75PTOT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.R95P`](#xclim-icclim-R95P) | `xclim-icclim-R95P` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.R95PTOT`](#xclim-icclim-R95PTOT) | `xclim-icclim-R95PTOT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.R99P`](#xclim-icclim-R99P) | `xclim-icclim-R99P` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.R99PTOT`](#xclim-icclim-R99PTOT) | `xclim-icclim-R99PTOT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.RR`](#xclim-icclim-RR) | `xclim-icclim-RR` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.RR1`](#xclim-icclim-RR1) | `xclim-icclim-RR1` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.RX1DAY`](#xclim-icclim-RX1DAY) | `xclim-icclim-RX1DAY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.RX5DAY`](#xclim-icclim-RX5DAY) | `xclim-icclim-RX5DAY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.SD`](#xclim-icclim-SD) | `xclim-icclim-SD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.SD1`](#xclim-icclim-SD1) | `xclim-icclim-SD1` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.SD50CM`](#xclim-icclim-SD50CM) | `xclim-icclim-SD50CM` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.SD5CM`](#xclim-icclim-SD5CM) | `xclim-icclim-SD5CM` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.SDII`](#xclim-icclim-SDII) | `xclim-icclim-SDII` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.SU`](#xclim-icclim-SU) | `xclim-icclim-SU` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TG`](#xclim-icclim-TG) | `xclim-icclim-TG` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TG10P`](#xclim-icclim-TG10P) | `xclim-icclim-TG10P` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TG90P`](#xclim-icclim-TG90P) | `xclim-icclim-TG90P` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TGN`](#xclim-icclim-TGN) | `xclim-icclim-TGN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TGX`](#xclim-icclim-TGX) | `xclim-icclim-TGX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TN`](#xclim-icclim-TN) | `xclim-icclim-TN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TN10P`](#xclim-icclim-TN10P) | `xclim-icclim-TN10P` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TN90P`](#xclim-icclim-TN90P) | `xclim-icclim-TN90P` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TNN`](#xclim-icclim-TNN) | `xclim-icclim-TNN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TNX`](#xclim-icclim-TNX) | `xclim-icclim-TNX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TR`](#xclim-icclim-TR) | `xclim-icclim-TR` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TX`](#xclim-icclim-TX) | `xclim-icclim-TX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TX10P`](#xclim-icclim-TX10P) | `xclim-icclim-TX10P` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TX90P`](#xclim-icclim-TX90P) | `xclim-icclim-TX90P` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TXN`](#xclim-icclim-TXN) | `xclim-icclim-TXN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.TXX`](#xclim-icclim-TXX) | `xclim-icclim-TXX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.VDTR`](#xclim-icclim-VDTR) | `xclim-icclim-VDTR` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.WD`](#xclim-icclim-WD) | `xclim-icclim-WD` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.WSDI`](#xclim-icclim-WSDI) | `xclim-icclim-WSDI` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.icclim.WW`](#xclim-icclim-WW) | `xclim-icclim-WW` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.ICE_DAYS`](#xclim-ICE_DAYS) | `xclim-ICE_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.JETSTREAM_METRIC_WOOLLINGS`](#xclim-JETSTREAM_METRIC_WOOLLINGS) | `xclim-JETSTREAM_METRIC_WOOLLINGS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.KBDI`](#xclim-KBDI) | `xclim-KBDI` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.LAG_SNOWPACK_FLOW_PEAKS`](#xclim-LAG_SNOWPACK_FLOW_PEAKS) | `xclim-LAG_SNOWPACK_FLOW_PEAKS` | `climate`, `hydrology`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.LAST_SNOWFALL`](#xclim-LAST_SNOWFALL) | `xclim-LAST_SNOWFALL` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.LAST_SPRING_FROST`](#xclim-LAST_SPRING_FROST) | `xclim-LAST_SPRING_FROST` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.LATE_FROST_DAYS`](#xclim-LATE_FROST_DAYS) | `xclim-LATE_FROST_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.LATITUDE_TEMPERATURE_INDEX`](#xclim-LATITUDE_TEMPERATURE_INDEX) | `xclim-LATITUDE_TEMPERATURE_INDEX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.LIQUID_PRECIP_RATIO`](#xclim-LIQUID_PRECIP_RATIO) | `xclim-LIQUID_PRECIP_RATIO` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.LIQUIDPRCPAVG`](#xclim-LIQUIDPRCPAVG) | `xclim-LIQUIDPRCPAVG` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.LIQUIDPRCPTOT`](#xclim-LIQUIDPRCPTOT) | `xclim-LIQUIDPRCPTOT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.LONGWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING`](#xclim-LONGWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING) | `xclim-LONGWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.LOW_FLOW_FREQUENCY`](#xclim-LOW_FLOW_FREQUENCY) | `xclim-LOW_FLOW_FREQUENCY` | `climate`, `hydrology`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.MAX_N_DAY_PRECIPITATION_AMOUNT`](#xclim-MAX_N_DAY_PRECIPITATION_AMOUNT) | `xclim-MAX_N_DAY_PRECIPITATION_AMOUNT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.MAX_PR_INTENSITY`](#xclim-MAX_PR_INTENSITY) | `xclim-MAX_PR_INTENSITY` | `climate`, `ensemble`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.MAXIMUM_CONSECUTIVE_WARM_DAYS`](#xclim-MAXIMUM_CONSECUTIVE_WARM_DAYS) | `xclim-MAXIMUM_CONSECUTIVE_WARM_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.MEAN_RADIANT_TEMPERATURE`](#xclim-MEAN_RADIANT_TEMPERATURE) | `xclim-MEAN_RADIANT_TEMPERATURE` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.MEAN_TEMPERATURE_FROM_MAX_AND_MIN`](#xclim-MEAN_TEMPERATURE_FROM_MAX_AND_MIN) | `xclim-MEAN_TEMPERATURE_FROM_MAX_AND_MIN` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.MELT_AND_PRECIP_MAX`](#xclim-MELT_AND_PRECIP_MAX) | `xclim-MELT_AND_PRECIP_MAX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.POTENTIAL_EVAPOTRANSPIRATION`](#xclim-POTENTIAL_EVAPOTRANSPIRATION) | `xclim-POTENTIAL_EVAPOTRANSPIRATION` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.PRCPAVG`](#xclim-PRCPAVG) | `xclim-PRCPAVG` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.PRCPTOT`](#xclim-PRCPTOT) | `xclim-PRCPTOT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.PRLP`](#xclim-PRLP) | `xclim-PRLP` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.PRSN`](#xclim-PRSN) | `xclim-PRSN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.RAIN_FRZGR`](#xclim-RAIN_FRZGR) | `xclim-RAIN_FRZGR` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.RAIN_SEASON`](#xclim-RAIN_SEASON) | `xclim-RAIN_SEASON` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.RB_FLASHINESS_INDEX`](#xclim-RB_FLASHINESS_INDEX) | `xclim-RB_FLASHINESS_INDEX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.RETURN_LEVEL`](#xclim-RETURN_LEVEL) | `xclim-RETURN_LEVEL` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.RPRCTOT`](#xclim-RPRCTOT) | `xclim-RPRCTOT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.RUNOFF_RATIO`](#xclim-RUNOFF_RATIO) | `xclim-RUNOFF_RATIO` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.RX1DAY`](#xclim-RX1DAY) | `xclim-RX1DAY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SDII`](#xclim-SDII) | `xclim-SDII` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SEA_ICE_AREA`](#xclim-SEA_ICE_AREA) | `xclim-SEA_ICE_AREA` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SEA_ICE_EXTENT`](#xclim-SEA_ICE_EXTENT) | `xclim-SEA_ICE_EXTENT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SEN_SLOPE`](#xclim-SEN_SLOPE) | `xclim-SEN_SLOPE` | `climate`, `terrain-analysis`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SFCWIND_MAX`](#xclim-SFCWIND_MAX) | `xclim-SFCWIND_MAX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SFCWIND_MEAN`](#xclim-SFCWIND_MEAN) | `xclim-SFCWIND_MEAN` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SFCWIND_MIN`](#xclim-SFCWIND_MIN) | `xclim-SFCWIND_MIN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SFCWINDMAX_MAX`](#xclim-SFCWINDMAX_MAX) | `xclim-SFCWINDMAX_MAX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SFCWINDMAX_MEAN`](#xclim-SFCWINDMAX_MEAN) | `xclim-SFCWINDMAX_MEAN` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SFCWINDMAX_MIN`](#xclim-SFCWINDMAX_MIN) | `xclim-SFCWINDMAX_MIN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SHORTWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING`](#xclim-SHORTWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING) | `xclim-SHORTWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SND_DAYS_ABOVE`](#xclim-SND_DAYS_ABOVE) | `xclim-SND_DAYS_ABOVE` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SND_MAX_DOY`](#xclim-SND_MAX_DOY) | `xclim-SND_MAX_DOY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SND_SEASON_END`](#xclim-SND_SEASON_END) | `xclim-SND_SEASON_END` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SND_SEASON_LENGTH`](#xclim-SND_SEASON_LENGTH) | `xclim-SND_SEASON_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SND_SEASON_START`](#xclim-SND_SEASON_START) | `xclim-SND_SEASON_START` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SND_STORM_DAYS`](#xclim-SND_STORM_DAYS) | `xclim-SND_STORM_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SND_TO_SNW`](#xclim-SND_TO_SNW) | `xclim-SND_TO_SNW` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SNOW_DEPTH`](#xclim-SNOW_DEPTH) | `xclim-SNOW_DEPTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SNOW_MELT_WE_MAX`](#xclim-SNOW_MELT_WE_MAX) | `xclim-SNOW_MELT_WE_MAX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SNOWFALL_FREQUENCY`](#xclim-SNOWFALL_FREQUENCY) | `xclim-SNOWFALL_FREQUENCY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SNOWFALL_INTENSITY`](#xclim-SNOWFALL_INTENSITY) | `xclim-SNOWFALL_INTENSITY` | `climate`, `ensemble`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SNW_DAYS_ABOVE`](#xclim-SNW_DAYS_ABOVE) | `xclim-SNW_DAYS_ABOVE` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SNW_MAX`](#xclim-SNW_MAX) | `xclim-SNW_MAX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SNW_MAX_DOY`](#xclim-SNW_MAX_DOY) | `xclim-SNW_MAX_DOY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SNW_SEASON_END`](#xclim-SNW_SEASON_END) | `xclim-SNW_SEASON_END` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SNW_SEASON_LENGTH`](#xclim-SNW_SEASON_LENGTH) | `xclim-SNW_SEASON_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SNW_SEASON_START`](#xclim-SNW_SEASON_START) | `xclim-SNW_SEASON_START` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SNW_STORM_DAYS`](#xclim-SNW_STORM_DAYS) | `xclim-SNW_STORM_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SNW_TO_SND`](#xclim-SNW_TO_SND) | `xclim-SNW_TO_SND` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SOLIDPRCPAVG`](#xclim-SOLIDPRCPAVG) | `xclim-SOLIDPRCPAVG` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.SOLIDPRCPTOT`](#xclim-SOLIDPRCPTOT) | `xclim-SOLIDPRCPTOT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.STATS`](#xclim-STATS) | `xclim-STATS` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TDPS_FROM_HUSS`](#xclim-TDPS_FROM_HUSS) | `xclim-TDPS_FROM_HUSS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TG10P`](#xclim-TG10P) | `xclim-TG10P` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TG90P`](#xclim-TG90P) | `xclim-TG90P` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TG_DAYS_ABOVE`](#xclim-TG_DAYS_ABOVE) | `xclim-TG_DAYS_ABOVE` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TG_DAYS_BELOW`](#xclim-TG_DAYS_BELOW) | `xclim-TG_DAYS_BELOW` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TG_MAX`](#xclim-TG_MAX) | `xclim-TG_MAX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TG_MEAN`](#xclim-TG_MEAN) | `xclim-TG_MEAN` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TG_MIN`](#xclim-TG_MIN) | `xclim-TG_MIN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.THAWING_DEGREE_DAYS`](#xclim-THAWING_DEGREE_DAYS) | `xclim-THAWING_DEGREE_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TN10P`](#xclim-TN10P) | `xclim-TN10P` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TN90P`](#xclim-TN90P) | `xclim-TN90P` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TN_DAYS_ABOVE`](#xclim-TN_DAYS_ABOVE) | `xclim-TN_DAYS_ABOVE` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TN_DAYS_BELOW`](#xclim-TN_DAYS_BELOW) | `xclim-TN_DAYS_BELOW` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TN_MAX`](#xclim-TN_MAX) | `xclim-TN_MAX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TN_MEAN`](#xclim-TN_MEAN) | `xclim-TN_MEAN` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TN_MIN`](#xclim-TN_MIN) | `xclim-TN_MIN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TROPICAL_NIGHTS`](#xclim-TROPICAL_NIGHTS) | `xclim-TROPICAL_NIGHTS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TX10P`](#xclim-TX10P) | `xclim-TX10P` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TX90P`](#xclim-TX90P) | `xclim-TX90P` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TX_DAYS_ABOVE`](#xclim-TX_DAYS_ABOVE) | `xclim-TX_DAYS_ABOVE` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TX_DAYS_BELOW`](#xclim-TX_DAYS_BELOW) | `xclim-TX_DAYS_BELOW` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TX_MAX`](#xclim-TX_MAX) | `xclim-TX_MAX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TX_MEAN`](#xclim-TX_MEAN) | `xclim-TX_MEAN` | `climate`, `statistics`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TX_MIN`](#xclim-TX_MIN) | `xclim-TX_MIN` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.TX_TN_DAYS_ABOVE`](#xclim-TX_TN_DAYS_ABOVE) | `xclim-TX_TN_DAYS_ABOVE` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.USDA_HARDINESS_ZONES`](#xclim-USDA_HARDINESS_ZONES) | `xclim-USDA_HARDINESS_ZONES` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.UTCI`](#xclim-UTCI) | `xclim-UTCI` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.VAPOR_PRESSURE`](#xclim-VAPOR_PRESSURE) | `xclim-VAPOR_PRESSURE` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.VAPOR_PRESSURE_DEFICIT`](#xclim-VAPOR_PRESSURE_DEFICIT) | `xclim-VAPOR_PRESSURE_DEFICIT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WARM_AND_DRY_DAYS`](#xclim-WARM_AND_DRY_DAYS) | `xclim-WARM_AND_DRY_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WARM_AND_WET_DAYS`](#xclim-WARM_AND_WET_DAYS) | `xclim-WARM_AND_WET_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WARM_SPELL_DURATION_INDEX`](#xclim-WARM_SPELL_DURATION_INDEX) | `xclim-WARM_SPELL_DURATION_INDEX` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WATER_BUDGET`](#xclim-WATER_BUDGET) | `xclim-WATER_BUDGET` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WATER_BUDGET_FROM_TAS`](#xclim-WATER_BUDGET_FROM_TAS) | `xclim-WATER_BUDGET_FROM_TAS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WATER_CYCLE_INTENSITY`](#xclim-WATER_CYCLE_INTENSITY) | `xclim-WATER_CYCLE_INTENSITY` | `climate`, `ensemble`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WET_PRCPTOT`](#xclim-WET_PRCPTOT) | `xclim-WET_PRCPTOT` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WET_SPELL_FREQUENCY`](#xclim-WET_SPELL_FREQUENCY) | `xclim-WET_SPELL_FREQUENCY` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WET_SPELL_MAX_LENGTH`](#xclim-WET_SPELL_MAX_LENGTH) | `xclim-WET_SPELL_MAX_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WET_SPELL_TOTAL_LENGTH`](#xclim-WET_SPELL_TOTAL_LENGTH) | `xclim-WET_SPELL_TOTAL_LENGTH` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WETDAYS`](#xclim-WETDAYS) | `xclim-WETDAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WETDAYS_PROP`](#xclim-WETDAYS_PROP) | `xclim-WETDAYS_PROP` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WIND_CHILL`](#xclim-WIND_CHILL) | `xclim-WIND_CHILL` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WIND_POWER_POTENTIAL`](#xclim-WIND_POWER_POTENTIAL) | `xclim-WIND_POWER_POTENTIAL` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WIND_PROFILE`](#xclim-WIND_PROFILE) | `xclim-WIND_PROFILE` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WIND_SPEED_FROM_VECTOR`](#xclim-WIND_SPEED_FROM_VECTOR) | `xclim-WIND_SPEED_FROM_VECTOR` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WIND_VECTOR_FROM_SPEED`](#xclim-WIND_VECTOR_FROM_SPEED) | `xclim-WIND_VECTOR_FROM_SPEED` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |
| [`xclim.WINDY_DAYS`](#xclim-WINDY_DAYS) | `xclim-WINDY_DAYS` | `climate`, `climate-indicator` | `generic-profiles.concept.climate-data-processing` | - |

## Process details


### xclim-anuclim-P10_MEANTEMPWARMESTQUARTER

**anuclim.P10_MEANTEMPWARMESTQUARTER** (CWL id `xclim.anuclim.P10_MEANTEMPWARMESTQUARTER`, version 1.0.0)

The warmest (or coldest) quarter of the year is determined, and the mean temperature of this period is calculated. If the input data frequency is daily ("D") or weekly ("W"), quarters are defined as 13-week periods, otherwise as three (3) months.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p10_meantempwarmestquarter/xclim.anuclim.P10_MEANTEMPWARMESTQUARTER.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P10_MEANTEMPWARMESTQUARTER
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean temperature at daily, weekly, or monthly frequency. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P11_MEANTEMPCOLDESTQUARTER

**anuclim.P11_MEANTEMPCOLDESTQUARTER** (CWL id `xclim.anuclim.P11_MEANTEMPCOLDESTQUARTER`, version 1.0.0)

The warmest (or coldest) quarter of the year is determined, and the mean temperature of this period is calculated. If the input data frequency is daily ("D") or weekly ("W"), quarters are defined as 13-week periods, otherwise as three (3) months.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p11_meantempcoldestquarter/xclim.anuclim.P11_MEANTEMPCOLDESTQUARTER.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P11_MEANTEMPCOLDESTQUARTER
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean temperature at daily, weekly, or monthly frequency. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P12_ANNUALPRECIP

**anuclim.P12_ANNUALPRECIP** (CWL id `xclim.anuclim.P12_ANNUALPRECIP`, version 1.0.0)

The total accumulated precipitation from days where precipitation exceeds a given amount. A threshold is provided to allow the option of reducing the impact of days with trace precipitation amounts on period totals.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p12_annualprecip/xclim.anuclim.P12_ANNUALPRECIP.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P12_ANNUALPRECIP
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Total precipitation flux [mm d-1], [mm week-1], [mm month-1] or similar. | - |
| `thresh` | `null \| string` | Threshold over which precipitation starts being cumulated. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P13_PRECIPWETTESTPERIOD

**anuclim.P13_PRECIPWETTESTPERIOD** (CWL id `xclim.anuclim.P13_PRECIPWETTESTPERIOD`, version 1.0.0)

The wettest (or driest) period is determined, and the total precipitation of this period is calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p13_precipwettestperiod/xclim.anuclim.P13_PRECIPWETTESTPERIOD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P13_PRECIPWETTESTPERIOD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Total precipitation flux [mm d-1], [mm week-1], [mm month-1] or similar. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P14_PRECIPDRIESTPERIOD

**anuclim.P14_PRECIPDRIESTPERIOD** (CWL id `xclim.anuclim.P14_PRECIPDRIESTPERIOD`, version 1.0.0)

The wettest (or driest) period is determined, and the total precipitation of this period is calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p14_precipdriestperiod/xclim.anuclim.P14_PRECIPDRIESTPERIOD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P14_PRECIPDRIESTPERIOD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Total precipitation flux [mm d-1], [mm week-1], [mm month-1] or similar. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P15_PRECIPSEASONALITY

**anuclim.P15_PRECIPSEASONALITY** (CWL id `xclim.anuclim.P15_PRECIPSEASONALITY`, version 1.0.0)

The annual precipitation Coefficient of Variation (C of V) expressed in percent. Calculated as the standard deviation of precipitation values for a given year expressed as a percentage of the mean of those values.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p15_precipseasonality/xclim.anuclim.P15_PRECIPSEASONALITY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P15_PRECIPSEASONALITY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Total precipitation rate at daily, weekly, or monthly frequency. Units need to be defined as a rate (e.g. mm d-1, mm week-1). | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P16_PRECIPWETTESTQUARTER

**anuclim.P16_PRECIPWETTESTQUARTER** (CWL id `xclim.anuclim.P16_PRECIPWETTESTQUARTER`, version 1.0.0)

The wettest (or driest) quarter of the year is determined, and the total precipitation of this period is calculated. If the input data frequency is daily ("D") or weekly ("W") quarters are defined as 13-week periods, otherwise as three (3) months.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p16_precipwettestquarter/xclim.anuclim.P16_PRECIPWETTESTQUARTER.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P16_PRECIPWETTESTQUARTER
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Total precipitation rate at daily, weekly, or monthly frequency. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P17_PRECIPDRIESTQUARTER

**anuclim.P17_PRECIPDRIESTQUARTER** (CWL id `xclim.anuclim.P17_PRECIPDRIESTQUARTER`, version 1.0.0)

The wettest (or driest) quarter of the year is determined, and the total precipitation of this period is calculated. If the input data frequency is daily ("D") or weekly ("W") quarters are defined as 13-week periods, otherwise as three (3) months.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p17_precipdriestquarter/xclim.anuclim.P17_PRECIPDRIESTQUARTER.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P17_PRECIPDRIESTQUARTER
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Total precipitation rate at daily, weekly, or monthly frequency. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P18_PRECIPWARMESTQUARTER

**anuclim.P18_PRECIPWARMESTQUARTER** (CWL id `xclim.anuclim.P18_PRECIPWARMESTQUARTER`, version 1.0.0)

The warmest (or coldest) quarter of the year is determined, and the total precipitation of this period is calculated. If the input data frequency is daily ("D") or weekly ("W"), quarters are defined as 13-week periods, otherwise as three (3) months.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p18_precipwarmestquarter/xclim.anuclim.P18_PRECIPWARMESTQUARTER.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P18_PRECIPWARMESTQUARTER
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Total precipitation rate at daily, weekly, or monthly frequency. | - |
| `tas` | `null \| string` | Mean temperature at daily, weekly, or monthly frequency. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P19_PRECIPCOLDESTQUARTER

**anuclim.P19_PRECIPCOLDESTQUARTER** (CWL id `xclim.anuclim.P19_PRECIPCOLDESTQUARTER`, version 1.0.0)

The warmest (or coldest) quarter of the year is determined, and the total precipitation of this period is calculated. If the input data frequency is daily ("D") or weekly ("W"), quarters are defined as 13-week periods, otherwise as three (3) months.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p19_precipcoldestquarter/xclim.anuclim.P19_PRECIPCOLDESTQUARTER.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P19_PRECIPCOLDESTQUARTER
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Total precipitation rate at daily, weekly, or monthly frequency. | - |
| `tas` | `null \| string` | Mean temperature at daily, weekly, or monthly frequency. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P1_ANNMEANTEMP

**anuclim.P1_ANNMEANTEMP** (CWL id `xclim.anuclim.P1_ANNMEANTEMP`, version 1.0.0)

Resample the original daily mean temperature series by taking the mean over each period.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p1_annmeantemp/xclim.anuclim.P1_ANNMEANTEMP.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P1_ANNMEANTEMP
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P2_MEANDIURNALRANGE

**anuclim.P2_MEANDIURNALRANGE** (CWL id `xclim.anuclim.P2_MEANDIURNALRANGE`, version 1.0.0)

The mean difference between the daily maximum temperature and the daily minimum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p2_meandiurnalrange/xclim.anuclim.P2_MEANDIURNALRANGE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P2_MEANDIURNALRANGE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Reduce operation. Can either be a DataArray method or a function that can be applied to a DataArray. Choices: {'max', 'std', 'min', 'mean'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P3_ISOTHERMALITY

**anuclim.P3_ISOTHERMALITY** (CWL id `xclim.anuclim.P3_ISOTHERMALITY`, version 1.0.0)

The mean diurnal temperature range divided by the annual temperature range.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p3_isothermality/xclim.anuclim.P3_ISOTHERMALITY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P3_ISOTHERMALITY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Average daily minimum temperature at daily, weekly, or monthly frequency. | - |
| `tasmax` | `null \| string` | Average daily maximum temperature at daily, weekly, or monthly frequency. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P4_TEMPSEASONALITY

**anuclim.P4_TEMPSEASONALITY** (CWL id `xclim.anuclim.P4_TEMPSEASONALITY`, version 1.0.0)

The annual temperature coefficient of variation expressed in percent. Calculated as the standard deviation of temperature values for a given year expressed as a percentage of the mean of those temperatures.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p4_tempseasonality/xclim.anuclim.P4_TEMPSEASONALITY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P4_TEMPSEASONALITY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean temperature at daily, weekly, or monthly frequency. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P5_MAXTEMPWARMESTPERIOD

**anuclim.P5_MAXTEMPWARMESTPERIOD** (CWL id `xclim.anuclim.P5_MAXTEMPWARMESTPERIOD`, version 1.0.0)

The maximum value of daily maximum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p5_maxtempwarmestperiod/xclim.anuclim.P5_MAXTEMPWARMESTPERIOD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P5_MAXTEMPWARMESTPERIOD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P6_MINTEMPCOLDESTPERIOD

**anuclim.P6_MINTEMPCOLDESTPERIOD** (CWL id `xclim.anuclim.P6_MINTEMPCOLDESTPERIOD`, version 1.0.0)

Minimum of daily minimum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p6_mintempcoldestperiod/xclim.anuclim.P6_MINTEMPCOLDESTPERIOD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P6_MINTEMPCOLDESTPERIOD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P7_TEMPANNUALRANGE

**anuclim.P7_TEMPANNUALRANGE** (CWL id `xclim.anuclim.P7_TEMPANNUALRANGE`, version 1.0.0)

The maximum of daily maximum temperature minus the minimum of daily minimum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p7_tempannualrange/xclim.anuclim.P7_TEMPANNUALRANGE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P7_TEMPANNUALRANGE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P8_MEANTEMPWETTESTQUARTER

**anuclim.P8_MEANTEMPWETTESTQUARTER** (CWL id `xclim.anuclim.P8_MEANTEMPWETTESTQUARTER`, version 1.0.0)

The wettest (or driest) quarter of the year is determined, and the mean temperature of this period is calculated. If the input data frequency is daily ("D") or weekly ("W"), quarters are defined as 13-week periods, otherwise as three (3) months.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p8_meantempwettestquarter/xclim.anuclim.P8_MEANTEMPWETTESTQUARTER.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P8_MEANTEMPWETTESTQUARTER
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean temperature at daily, weekly, or monthly frequency. | - |
| `pr` | `null \| string` | Total precipitation rate at daily, weekly, or monthly frequency. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-anuclim-P9_MEANTEMPDRIESTQUARTER

**anuclim.P9_MEANTEMPDRIESTQUARTER** (CWL id `xclim.anuclim.P9_MEANTEMPDRIESTQUARTER`, version 1.0.0)

The wettest (or driest) quarter of the year is determined, and the mean temperature of this period is calculated. If the input data frequency is daily ("D") or weekly ("W"), quarters are defined as 13-week periods, otherwise as three (3) months.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `anuclim.p9_meantempdriestquarter/xclim.anuclim.P9_MEANTEMPDRIESTQUARTER.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#anuclim.P9_MEANTEMPDRIESTQUARTER
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean temperature at daily, weekly, or monthly frequency. | - |
| `pr` | `null \| string` | Total precipitation rate at daily, weekly, or monthly frequency. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-API

**API** (CWL id `xclim.API`, version 1.0.0)

Calculate the running weighted sum of daily precipitation values given a window and weighting exponent. This index serves as an indicator for soil moisture.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `api/xclim.API.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#API
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation data. | - |
| `window` | `null \| string` | Window for the days of precipitation data to be weighted and summed, default is 7. | - |
| `p_exp` | `null \| string` | Weighting exponent, default is 0.935. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-ARIDITY_INDEX

**ARIDITY_INDEX** (CWL id `xclim.ARIDITY_INDEX`, version 1.0.0)

The ratio of total precipitation over potential evapotranspiration. Classification based on the Aridity Index (AI).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `aridity_index/xclim.ARIDITY_INDEX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#ARIDITY_INDEX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Precipitation. | - |
| `evspsblpot` | `null \| string` | Potential evapotranspiration. | - |
| `freq` | `null \| string` | Resampling frequency. A monthly or yearly frequency is expected. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-AUSTRALIAN_HARDINESS_ZONES

**AUSTRALIAN_HARDINESS_ZONES** (CWL id `xclim.AUSTRALIAN_HARDINESS_ZONES`, version 1.0.0)

A climate indice based on a multi-year rolling average of the annual minimum temperature. Developed specifically to aid in determining plant suitability of geographic regions. The Australian National Botanical Gardens (ANBG) classification scheme divides categories into 5-degree Celsius zones, starting from -15 degrees Celsius and ending at 20 degrees Celsius.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `australian_hardiness_zones/xclim.AUSTRALIAN_HARDINESS_ZONES.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#AUSTRALIAN_HARDINESS_ZONES
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum temperature. | - |
| `window` | `null \| string` | The length of the averaging window, in years. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-BASE_FLOW_INDEX

**BASE_FLOW_INDEX** (CWL id `xclim.BASE_FLOW_INDEX`, version 1.0.0)

Minimum of the 7-day moving average flow divided by the mean flow.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `base_flow_index/xclim.BASE_FLOW_INDEX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#BASE_FLOW_INDEX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/hydrology, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `q` | `null \| string` | Rate of river discharge. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-BASE_FLOW_INDEX_SEASONAL_RATIO

**BASE_FLOW_INDEX_SEASONAL_RATIO** (CWL id `xclim.BASE_FLOW_INDEX_SEASONAL_RATIO`, version 1.0.0)

Yearly base flow index per season, defined as the minimum 7-day average flow divided by the mean flowas well as yearly  {numerator} to {denominator} bfi ratio.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `base_flow_index_seasonal_ratio/xclim.BASE_FLOW_INDEX_SEASONAL_RATIO.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#BASE_FLOW_INDEX_SEASONAL_RATIO
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/hydrology, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `q` | `null \| string` | Rate of river discharge. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `numerator` | `null \| string` | String indicating the season in the numerator of the ratio. | - |
| `denominator` | `null \| string` | String indicating the season in the denominator of the ratio. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS

**BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS** (CWL id `xclim.BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS`, version 1.0.0)

Considers daily minimum and maximum temperature with a given base threshold between 1 April and 31 October, with a maximum daily value for cumulative degree days (typically 9°C), and integrates modification coefficients for latitudes between 40°N and 50°N as well as for swings in daily temperature range. Metric originally published in Gladstones (1992).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `biologically_effective_degree_days/xclim.BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#BIOLOGICALLY_EFFECTIVE_DEGREE_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `lat` | `null \| string` | Latitude coordinate. If None and method is not "icclim", a CF-conformant "latitude" field must be available within the passed DataArray. | - |
| `thresh_tasmin` | `null \| string` | The minimum temperature threshold. | - |
| `method` | `null \| string` | The formula to use for the daily temperature range and latitude coefficient. The "gladstones" method uses a temperature range adjustment and a latitude coefficient based on :cite:t:`gladstones_wine_2011`. End_date should be "11-01" for the Northern Hemisphere. The "huglin" method uses a temperature range adjustment and a stepwise latitude coefficient for values between 40° and 50° based on :cite:t:`huglin_nouveau_1978`. End_date should be "11-01" for the Northern Hemisphere. The "icclim" method does not implement daily temperature range and nor a latitude coefficient based on :cite:t:`project_team_eca&d_algorithm_2013`. End date should be "10-01" for the Northern Hemisphere. The "interpolated" method uses a temperature range adjustment and a smoothed curve latitude coefficient for values between 40° and 50° based on :cite:t:`huglin_nouveau_1978`. The "jones" method uses a temperature range adjustment and integrates axial tilt, latitude, and day-of-year based on :cite:t:`hall_spatial_2010`. End_date should be "11-01" for the Northern Hemisphere. Choices: {'interpolated', 'huglin', 'gladstones', 'icclim', 'jones'} | - |
| `cap_value` | `null \| string` | The value to use for the latitude coefficient for latitudes north of 50°N or south of 50°S. Only applicable for methods "huglin" and "interpolated". | - |
| `low_dtr` | `null \| string` | The lower bound for daily temperature range adjustment. | - |
| `high_dtr` | `null \| string` | The higher bound for daily temperature range adjustment. | - |
| `max_daily_degree_days` | `null \| string` | The maximum number of biologically effective degrees days that can be summed daily. | - |
| `start_date` | `null \| string` | The hemisphere-based start date to consider (north = April, south = October). | - |
| `end_date` | `null \| string` | The hemisphere-based start date to consider (north = October, south = April). This date is non-inclusive. | - |
| `freq` | `null \| string` | Resampling frequency (For Southern Hemisphere, should be "YS-JUL"). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-BLOWING_SNOW

**BLOWING_SNOW** (CWL id `xclim.BLOWING_SNOW`, version 1.0.0)

The number of days with snowfall, snow depth, and windspeed over given thresholds for a period of days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `blowing_snow/xclim.BLOWING_SNOW.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#BLOWING_SNOW
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Surface snow depth. | - |
| `sfcwind` | `null \| string` | Wind velocity. | - |
| `snd_thresh` | `null \| string` | Threshold on net snowfall accumulation over the last `window` days. | - |
| `sfcwind_thresh` | `null \| string` | Wind speed threshold. | - |
| `window` | `null \| string` | Period over which snow is accumulated before comparing against threshold. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-CALM_DAYS

**CALM_DAYS** (CWL id `xclim.CALM_DAYS`, version 1.0.0)

Number of days with surface wind speed below threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `calm_days/xclim.CALM_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#CALM_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `sfcwind` | `null \| string` | Daily windspeed. | - |
| `thresh` | `null \| string` | Threshold average near-surface wind speed on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-CDD

**CDD** (CWL id `xclim.CDD`, version 1.0.0)

The longest number of consecutive days where daily precipitation below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cdd/xclim.CDD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#CDD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `thresh` | `null \| string` | Threshold precipitation on which to base evaluation. | - |
| `op` | `null \| string` | Comparison operator to use to find wet days. Choices: {'<=', '<'} | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CDD

**cf.CDD** (CWL id `xclim.cf.CDD`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Then the spells are determined, and finally the statistics according to the specified reducer are calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.cdd/xclim.cf.CDD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CDD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Surface precipitation flux (all phases). | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CDDCOLDTT

**cf.CDDCOLDTT** (CWL id `xclim.cf.CDDCOLDTT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Finally, the sum is calculated for those data values that fulfill the condition after subtraction of the threshold value. If the sum is for values below the threshold the result is multiplied by -1.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.cddcoldtt/xclim.cf.CDDCOLDTT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CDDCOLDTT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CFD

**cf.CFD** (CWL id `xclim.cf.CFD`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data; Then the thresholding is performed as condition(data, threshold), i.e. if condition is `<`, then this counts the number of times `data < threshold`; Finally, count the number of occurrences when condition is met.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.cfd/xclim.cf.CFD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CFD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |
| `constrain` | `null \| string` | Optionally allowed conditions. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CSU

**cf.CSU** (CWL id `xclim.cf.CSU`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data; Then the thresholding is performed as condition(data, threshold), i.e. if condition is `<`, then this counts the number of times `data < threshold`; Finally, count the number of occurrences when condition is met.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.csu/xclim.cf.CSU.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CSU
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |
| `constrain` | `null \| string` | Optionally allowed conditions. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CTMGETT

**cf.CTMGETT** (CWL id `xclim.cf.CTMGETT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Then the spells are determined, and finally the statistics according to the specified reducer are calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.ctmgett/xclim.cf.CTMGETT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CTMGETT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CTMGTTT

**cf.CTMGTTT** (CWL id `xclim.cf.CTMGTTT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Then the spells are determined, and finally the statistics according to the specified reducer are calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.ctmgttt/xclim.cf.CTMGTTT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CTMGTTT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CTMLETT

**cf.CTMLETT** (CWL id `xclim.cf.CTMLETT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Then the spells are determined, and finally the statistics according to the specified reducer are calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.ctmlett/xclim.cf.CTMLETT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CTMLETT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CTMLTTT

**cf.CTMLTTT** (CWL id `xclim.cf.CTMLTTT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Then the spells are determined, and finally the statistics according to the specified reducer are calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.ctmlttt/xclim.cf.CTMLTTT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CTMLTTT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CTNGETT

**cf.CTNGETT** (CWL id `xclim.cf.CTNGETT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Then the spells are determined, and finally the statistics according to the specified reducer are calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.ctngett/xclim.cf.CTNGETT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CTNGETT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CTNGTTT

**cf.CTNGTTT** (CWL id `xclim.cf.CTNGTTT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Then the spells are determined, and finally the statistics according to the specified reducer are calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.ctngttt/xclim.cf.CTNGTTT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CTNGTTT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CTNLETT

**cf.CTNLETT** (CWL id `xclim.cf.CTNLETT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Then the spells are determined, and finally the statistics according to the specified reducer are calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.ctnlett/xclim.cf.CTNLETT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CTNLETT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CTNLTTT

**cf.CTNLTTT** (CWL id `xclim.cf.CTNLTTT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Then the spells are determined, and finally the statistics according to the specified reducer are calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.ctnlttt/xclim.cf.CTNLTTT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CTNLTTT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CTXGETT

**cf.CTXGETT** (CWL id `xclim.cf.CTXGETT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Then the spells are determined, and finally the statistics according to the specified reducer are calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.ctxgett/xclim.cf.CTXGETT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CTXGETT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CTXGTTT

**cf.CTXGTTT** (CWL id `xclim.cf.CTXGTTT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Then the spells are determined, and finally the statistics according to the specified reducer are calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.ctxgttt/xclim.cf.CTXGTTT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CTXGTTT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CTXLETT

**cf.CTXLETT** (CWL id `xclim.cf.CTXLETT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Then the spells are determined, and finally the statistics according to the specified reducer are calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.ctxlett/xclim.cf.CTXLETT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CTXLETT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CTXLTTT

**cf.CTXLTTT** (CWL id `xclim.cf.CTXLTTT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Then the spells are determined, and finally the statistics according to the specified reducer are calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.ctxlttt/xclim.cf.CTXLTTT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CTXLTTT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-CWD

**cf.CWD** (CWL id `xclim.cf.CWD`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Then the spells are determined, and finally the statistics according to the specified reducer are calculated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.cwd/xclim.cf.CWD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.CWD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Surface precipitation flux (all phases). | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-DDGTTT

**cf.DDGTTT** (CWL id `xclim.cf.DDGTTT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Finally, the sum is calculated for those data values that fulfill the condition after subtraction of the threshold value. If the sum is for values below the threshold the result is multiplied by -1.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.ddgttt/xclim.cf.DDGTTT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.DDGTTT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-DDLTTT

**cf.DDLTTT** (CWL id `xclim.cf.DDLTTT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Finally, the sum is calculated for those data values that fulfill the condition after subtraction of the threshold value. If the sum is for values below the threshold the result is multiplied by -1.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.ddlttt/xclim.cf.DDLTTT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.DDLTTT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-DTR

**cf.DTR** (CWL id `xclim.cf.DTR`, version 1.0.0)

cf.DTR

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.dtr/xclim.cf.DTR.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.DTR
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-ETR

**cf.ETR** (CWL id `xclim.cf.ETR`, version 1.0.0)

The maximum of daily maximum temperature minus the minimum of daily minimum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.etr/xclim.cf.ETR.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.ETR
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-FG

**cf.FG** (CWL id `xclim.cf.FG`, version 1.0.0)

cf.FG

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.fg/xclim.cf.FG.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.FG
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `sfcwind` | `null \| string` | Surface wind speed. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-FXX

**cf.FXX** (CWL id `xclim.cf.FXX`, version 1.0.0)

cf.FXX

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.fxx/xclim.cf.FXX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.FXX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `wsgsmax` | `null \| string` | Maximum surface wind speed. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-GD4

**cf.GD4** (CWL id `xclim.cf.GD4`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Finally, the sum is calculated for those data values that fulfill the condition after subtraction of the threshold value. If the sum is for values below the threshold the result is multiplied by -1.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.gd4/xclim.cf.GD4.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.GD4
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-GDDGROWTT

**cf.GDDGROWTT** (CWL id `xclim.cf.GDDGROWTT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Finally, the sum is calculated for those data values that fulfill the condition after subtraction of the threshold value. If the sum is for values below the threshold the result is multiplied by -1.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.gddgrowtt/xclim.cf.GDDGROWTT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.GDDGROWTT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-HD17

**cf.HD17** (CWL id `xclim.cf.HD17`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Finally, the sum is calculated for those data values that fulfill the condition after subtraction of the threshold value. If the sum is for values below the threshold the result is multiplied by -1.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.hd17/xclim.cf.HD17.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.HD17
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-HDDHEATTT

**cf.HDDHEATTT** (CWL id `xclim.cf.HDDHEATTT`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Finally, the sum is calculated for those data values that fulfill the condition after subtraction of the threshold value. If the sum is for values below the threshold the result is multiplied by -1.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.hddheattt/xclim.cf.HDDHEATTT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.HDDHEATTT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `threshold` | `null \| string` | air temperature | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-MAXDTR

**cf.MAXDTR** (CWL id `xclim.cf.MAXDTR`, version 1.0.0)

cf.MAXDTR

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.maxdtr/xclim.cf.MAXDTR.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.MAXDTR
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-PP

**cf.PP** (CWL id `xclim.cf.PP`, version 1.0.0)

cf.PP

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.pp/xclim.cf.PP.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.PP
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `psl` | `null \| string` | Air pressure at sea level. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-RH

**cf.RH** (CWL id `xclim.cf.RH`, version 1.0.0)

cf.RH

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.rh/xclim.cf.RH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.RH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `hurs` | `null \| string` | Relative humidity. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-SD

**cf.SD** (CWL id `xclim.cf.SD`, version 1.0.0)

cf.SD

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.sd/xclim.cf.SD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.SD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Surface snow thickness. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-SDII

**cf.SDII** (CWL id `xclim.cf.SDII`, version 1.0.0)

First, the threshold is transformed to the same standard_name and units as the input data. Then the thresholding is performed as condition(data, threshold), i.e. if condition is <, data < threshold. Finally, the statistic is calculated for those data values that fulfill the condition.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.sdii/xclim.cf.SDII.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.SDII
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Surface precipitation flux (all phases). | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |
| `constrain` | `null \| string` | Optionally allowed conditions. Default: None. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-SS

**cf.SS** (CWL id `xclim.cf.SS`, version 1.0.0)

cf.SS

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.ss/xclim.cf.SS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.SS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `sund` | `null \| string` | Duration of sunshine. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TG

**cf.TG** (CWL id `xclim.cf.TG`, version 1.0.0)

cf.TG

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.tg/xclim.cf.TG.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TG
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TMM

**cf.TMM** (CWL id `xclim.cf.TMM`, version 1.0.0)

cf.TMM

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.tmm/xclim.cf.TMM.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMM
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TMMAX

**cf.TMMAX** (CWL id `xclim.cf.TMMAX`, version 1.0.0)

cf.TMMAX

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.tmmax/xclim.cf.TMMAX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMMAX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TMMEAN

**cf.TMMEAN** (CWL id `xclim.cf.TMMEAN`, version 1.0.0)

cf.TMMEAN

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.tmmean/xclim.cf.TMMEAN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMMEAN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TMMIN

**cf.TMMIN** (CWL id `xclim.cf.TMMIN`, version 1.0.0)

cf.TMMIN

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.tmmin/xclim.cf.TMMIN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMMIN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TMN

**cf.TMN** (CWL id `xclim.cf.TMN`, version 1.0.0)

cf.TMN

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.tmn/xclim.cf.TMN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TMX

**cf.TMX** (CWL id `xclim.cf.TMX`, version 1.0.0)

cf.TMX

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.tmx/xclim.cf.TMX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TMX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TN

**cf.TN** (CWL id `xclim.cf.TN`, version 1.0.0)

cf.TN

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.tn/xclim.cf.TN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TNM

**cf.TNM** (CWL id `xclim.cf.TNM`, version 1.0.0)

cf.TNM

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.tnm/xclim.cf.TNM.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNM
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TNMAX

**cf.TNMAX** (CWL id `xclim.cf.TNMAX`, version 1.0.0)

cf.TNMAX

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.tnmax/xclim.cf.TNMAX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNMAX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TNMEAN

**cf.TNMEAN** (CWL id `xclim.cf.TNMEAN`, version 1.0.0)

cf.TNMEAN

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.tnmean/xclim.cf.TNMEAN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNMEAN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TNMIN

**cf.TNMIN** (CWL id `xclim.cf.TNMIN`, version 1.0.0)

cf.TNMIN

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.tnmin/xclim.cf.TNMIN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNMIN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TNN

**cf.TNN** (CWL id `xclim.cf.TNN`, version 1.0.0)

cf.TNN

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.tnn/xclim.cf.TNN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TNX

**cf.TNX** (CWL id `xclim.cf.TNX`, version 1.0.0)

cf.TNX

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.tnx/xclim.cf.TNX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TNX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TX

**cf.TX** (CWL id `xclim.cf.TX`, version 1.0.0)

cf.TX

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.tx/xclim.cf.TX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TXM

**cf.TXM** (CWL id `xclim.cf.TXM`, version 1.0.0)

cf.TXM

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.txm/xclim.cf.TXM.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXM
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TXMAX

**cf.TXMAX** (CWL id `xclim.cf.TXMAX`, version 1.0.0)

cf.TXMAX

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.txmax/xclim.cf.TXMAX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXMAX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TXMEAN

**cf.TXMEAN** (CWL id `xclim.cf.TXMEAN`, version 1.0.0)

cf.TXMEAN

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.txmean/xclim.cf.TXMEAN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXMEAN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TXMIN

**cf.TXMIN** (CWL id `xclim.cf.TXMIN`, version 1.0.0)

cf.TXMIN

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.txmin/xclim.cf.TXMIN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXMIN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TXN

**cf.TXN** (CWL id `xclim.cf.TXN`, version 1.0.0)

cf.TXN

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.txn/xclim.cf.TXN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-TXX

**cf.TXX** (CWL id `xclim.cf.TXX`, version 1.0.0)

cf.TXX

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.txx/xclim.cf.TXX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.TXX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-cf-VDTR

**cf.VDTR** (CWL id `xclim.cf.VDTR`, version 1.0.0)

cf.VDTR

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cf.vdtr/xclim.cf.VDTR.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#cf.VDTR
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-CFFWIS

**CFFWIS** (CWL id `xclim.CFFWIS`, version 1.0.0)

Computes the six (6) fire weather indexes, as defined by the Canadian Forest Service: - The Drought Code - The Duff-Moisture Code - The Fine Fuel Moisture Code - The Initial Spread Index - The Build Up Index - The Fire Weather Index.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cffwis/xclim.CFFWIS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#CFFWIS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Noon temperature. | - |
| `pr` | `null \| string` | Rain fall in open over previous 24 hours, at noon. | - |
| `sfcwind` | `null \| string` | Noon wind speed. | - |
| `hurs` | `null \| string` | Noon relative humidity. | - |
| `lat` | `null \| string` | Latitude coordinate. | - |
| `snd` | `null \| string` | Noon snow depth, only used if `season_method='LA08'` is passed. | - |
| `ffmc0` | `null \| string` | Initial values of the fine fuel moisture code. | - |
| `dmc0` | `null \| string` | Initial values of the Duff moisture code. | - |
| `dc0` | `null \| string` | Initial values of the drought code. | - |
| `season_mask` | `null \| string` | Boolean mask, True where/when the fire season is active. | - |
| `season_method` | `null \| string` | How to compute the start-up and shutdown of the fire season. If "None", no start-ups or shutdowns are computed, similar to the R fire function. Ignored if `season_mask` is given. Choices: {None, 'GFWED', 'LA08', 'WF93'} | - |
| `overwintering` | `null \| string` | Whether to activate DC overwintering or not. If True, either season_method or season_mask must be given. | - |
| `dry_start` | `null \| string` | Whether to activate the DC and DMC "dry start" mechanism or not, see :py:func:`fire_weather_ufunc`. Choices: {None, 'GFWED', 'CFS'} | - |
| `initial_start_up` | `null \| string` | If True (default), gridpoints where the fire season is active on the first timestep go through a start_up phase for that time step. Otherwise, previous codes must be given as a continuing fire season is assumed for those points. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-CLEARNESS_INDEX

**CLEARNESS_INDEX** (CWL id `xclim.CLEARNESS_INDEX`, version 1.0.0)

The clearness index is the ratio between the shortwave downwelling radiation and the total extraterrestrial radiation on a given day.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `clearness_index/xclim.CLEARNESS_INDEX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#CLEARNESS_INDEX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `rsds` | `null \| string` | Surface downwelling solar radiation. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-COLD_AND_DRY_DAYS

**COLD_AND_DRY_DAYS** (CWL id `xclim.COLD_AND_DRY_DAYS`, version 1.0.0)

Number of days with temperature below a given percentile and precipitation below a given percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cold_and_dry_days/xclim.COLD_AND_DRY_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#COLD_AND_DRY_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature values. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `tas_per` | `null \| string` | First quartile of daily mean temperature computed by month. | - |
| `pr_per` | `null \| string` | First quartile of daily total precipitation computed by month. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-COLD_AND_WET_DAYS

**COLD_AND_WET_DAYS** (CWL id `xclim.COLD_AND_WET_DAYS`, version 1.0.0)

Number of days with temperature below a given percentile and precipitation above a given percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cold_and_wet_days/xclim.COLD_AND_WET_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#COLD_AND_WET_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature values. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `tas_per` | `null \| string` | First quartile of daily mean temperature computed by month. | - |
| `pr_per` | `null \| string` | Third quartile of daily total precipitation computed by month. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-COLD_SPELL_DAYS

**COLD_SPELL_DAYS** (CWL id `xclim.COLD_SPELL_DAYS`, version 1.0.0)

The number of days that are part of a cold spell. A cold spell is defined as a minimum number of consecutive days with mean daily temperature below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cold_spell_days/xclim.COLD_SPELL_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#COLD_SPELL_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature below which a cold spell begins. | - |
| `window` | `null \| string` | Minimum number of days with temperature below the threshold to qualify as a cold spell. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-COLD_SPELL_DURATION_INDEX

**COLD_SPELL_DURATION_INDEX** (CWL id `xclim.COLD_SPELL_DURATION_INDEX`, version 1.0.0)

Number of days part of a percentile-defined cold spell. A cold spell occurs when the daily minimum temperature is below a given percentile for a given number of consecutive days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cold_spell_duration_index/xclim.COLD_SPELL_DURATION_INDEX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#COLD_SPELL_DURATION_INDEX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmin_per` | `null \| string` | The nth percentile of daily minimum temperature with `dayofyear` coordinate. | - |
| `window` | `null \| string` | Minimum number of days with temperature below threshold to qualify as a cold spell. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Keep bootstrap to `False` when there is no common period, as bootstrapping is computationally expensive, and it might provide the wrong results. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-COLD_SPELL_FREQUENCY

**COLD_SPELL_FREQUENCY** (CWL id `xclim.COLD_SPELL_FREQUENCY`, version 1.0.0)

The frequency of cold periods of `N` days or more, during which the temperature over a given time window of days is below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cold_spell_frequency/xclim.COLD_SPELL_FREQUENCY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#COLD_SPELL_FREQUENCY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature below which a cold spell begins. | - |
| `window` | `null \| string` | Minimum number of days with temperature below the threshold to qualify as a cold spell. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-COLD_SPELL_MAX_LENGTH

**COLD_SPELL_MAX_LENGTH** (CWL id `xclim.COLD_SPELL_MAX_LENGTH`, version 1.0.0)

The maximum length of a cold period of `N` days or more, during which the temperature over a given time window of days is below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cold_spell_max_length/xclim.COLD_SPELL_MAX_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#COLD_SPELL_MAX_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | The temperature threshold needed to trigger a cold spell. | - |
| `window` | `null \| string` | Minimum number of days with temperatures below the threshold to qualify as a cold spell. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-COLD_SPELL_TOTAL_LENGTH

**COLD_SPELL_TOTAL_LENGTH** (CWL id `xclim.COLD_SPELL_TOTAL_LENGTH`, version 1.0.0)

The total length of cold periods of `N` days or more, during which the temperature over a given time window of days is below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cold_spell_total_length/xclim.COLD_SPELL_TOTAL_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#COLD_SPELL_TOTAL_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | The temperature threshold needed to trigger a cold spell. | - |
| `window` | `null \| string` | Minimum number of days with temperatures below the threshold to qualify as a cold spell. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-CONSECUTIVE_FROST_DAYS

**CONSECUTIVE_FROST_DAYS** (CWL id `xclim.CONSECUTIVE_FROST_DAYS`, version 1.0.0)

Maximum number of consecutive days where the daily minimum temperature is below a given threshold

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `consecutive_frost_days/xclim.CONSECUTIVE_FROST_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#CONSECUTIVE_FROST_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `thresh` | `null \| string` | The temperature threshold needed to trigger a cold spell. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-CONSECUTIVE_FROST_FREE_DAYS

**CONSECUTIVE_FROST_FREE_DAYS** (CWL id `xclim.CONSECUTIVE_FROST_FREE_DAYS`, version 1.0.0)

Maximum number of consecutive frost-free days: where the daily minimum temperature is above or equal to given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `consecutive_frost_free_days/xclim.CONSECUTIVE_FROST_FREE_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#CONSECUTIVE_FROST_FREE_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `thresh` | `null \| string` | The temperature threshold needed to trigger a frost-free spell. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-COOL_NIGHT_INDEX

**COOL_NIGHT_INDEX** (CWL id `xclim.COOL_NIGHT_INDEX`, version 1.0.0)

A night coolness variable which takes into account the mean minimum night temperatures during the month when ripening usually occurs beyond the ripening period.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cool_night_index/xclim.COOL_NIGHT_INDEX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#COOL_NIGHT_INDEX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `lat` | `null \| string` | Latitude coordinate as an array, float or string. If None, a CF-conformant "latitude" field must be available within the passed DataArray. Choices: {'north', 'south'} | - |
| `freq` | `null \| string` | Resampling frequency. Choices: {'YS', 'YS-JAN'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-COOLING_DEGREE_DAYS

**COOLING_DEGREE_DAYS** (CWL id `xclim.COOLING_DEGREE_DAYS`, version 1.0.0)

The cumulative degree days for days when the mean daily temperature is above a given threshold and buildings must be air conditioned.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cooling_degree_days/xclim.COOLING_DEGREE_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#COOLING_DEGREE_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Temperature threshold above which air is cooled. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-COOLING_DEGREE_DAYS_APPROXIMATION

**COOLING_DEGREE_DAYS_APPROXIMATION** (CWL id `xclim.COOLING_DEGREE_DAYS_APPROXIMATION`, version 1.0.0)

The cumulative degree days for days when temperatures are above a given threshold and buildings must be air conditioned. This method integrates mean, minimum, and maximum temperatures, accounting for asymmetry in the distributions of temperatures throughout the diurnal cycle.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cooling_degree_days_approximation/xclim.COOLING_DEGREE_DAYS_APPROXIMATION.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#COOLING_DEGREE_DAYS_APPROXIMATION
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Temperature threshold above which air is cooled. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-CORN_HEAT_UNITS

**CORN_HEAT_UNITS** (CWL id `xclim.CORN_HEAT_UNITS`, version 1.0.0)

A temperature-based index used to estimate the development of corn crops. Corn growth occurs when the daily minimum and maximum temperatures exceed given thresholds.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `corn_heat_units/xclim.CORN_HEAT_UNITS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#CORN_HEAT_UNITS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh_tasmin` | `null \| string` | The minimum temperature threshold needed for corn growth. | - |
| `thresh_tasmax` | `null \| string` | The maximum temperature threshold needed for corn growth. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-CP

**CP** (CWL id `xclim.CP`, version 1.0.0)

Chill portions are a measure to estimate the bud breaking potential of different crops. The constants and functions are taken from Luedeling et al. (2009) which formalises the method described in Fishman et al. (1987). The model computes the accumulation of cold temperatures in a two-step process. First, cold temperatures contribute to an intermediate product that is transformed to a chill portion once it exceeds a certain concentration. The intermediate product can be broken down at higher temperatures but the final product is stable even at higher temperature. Thus the dynamic model is more accurate than other chill models like the Chilling hours or Utah model, especially in moderate climates like Israel, California or Spain.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cp/xclim.CP.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#CP
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Hourly temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-CU

**CU** (CWL id `xclim.CU`, version 1.0.0)

Chill units are a measure to estimate the bud breaking potential of different crop based on Richardson et al. (1974). The Utah model assigns a weight to each hour depending on the temperature recognising that high temperatures can actual decrease, the potential for bud breaking. Providing `positive_only=True` will ignore days with negative chill units.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cu/xclim.CU.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#CU
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Hourly temperature. | - |
| `positive_only` | `null \| string` | If `True`, only positive daily chill units are aggregated. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-CWD

**CWD** (CWL id `xclim.CWD`, version 1.0.0)

The longest number of consecutive days where daily precipitation is at or above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `cwd/xclim.CWD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#CWD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `thresh` | `null \| string` | Threshold precipitation on which to base evaluation. | - |
| `op` | `null \| string` | Comparison operator to use to find wet days. Choices: {'>', '>='} | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DAYS_OVER_PRECIP_DOY_THRESH

**DAYS_OVER_PRECIP_DOY_THRESH** (CWL id `xclim.DAYS_OVER_PRECIP_DOY_THRESH`, version 1.0.0)

Number of days in a period where precipitation is above a given daily percentile and a fixed threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `days_over_precip_doy_thresh/xclim.DAYS_OVER_PRECIP_DOY_THRESH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DAYS_OVER_PRECIP_DOY_THRESH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `pr_per` | `null \| string` | Percentile of wet day precipitation flux. Either computed daily (one value per day of year) or computed over a period (one value per spatial point). | - |
| `thresh` | `null \| string` | Precipitation value over which a day is considered wet. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DAYS_OVER_PRECIP_THRESH

**DAYS_OVER_PRECIP_THRESH** (CWL id `xclim.DAYS_OVER_PRECIP_THRESH`, version 1.0.0)

Number of days in a period where precipitation is above a given percentile, calculated over a given period and a fixed threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `days_over_precip_thresh/xclim.DAYS_OVER_PRECIP_THRESH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DAYS_OVER_PRECIP_THRESH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `pr_per` | `null \| string` | Percentile of wet day precipitation flux. Either computed daily (one value per day of year) or computed over a period (one value per spatial point). | - |
| `thresh` | `null \| string` | Precipitation value over which a day is considered wet. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DAYS_WITH_SNOW

**DAYS_WITH_SNOW** (CWL id `xclim.DAYS_WITH_SNOW`, version 1.0.0)

Number of days with snow between a lower and upper limit.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `days_with_snow/xclim.DAYS_WITH_SNOW.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DAYS_WITH_SNOW
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `prsn` | `null \| string` | Snowfall flux. | - |
| `low` | `null \| string` | Minimum threshold snowfall flux or liquid water equivalent snowfall rate. | - |
| `high` | `null \| string` | Maximum threshold snowfall flux or liquid water equivalent snowfall rate. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DC

**DC** (CWL id `xclim.DC`, version 1.0.0)

The Drought Index is part of the Canadian Forest-Weather Index system. It is a numerical code that estimates the average moisture content of organic layers.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `dc/xclim.DC.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DC
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Noon temperature. | - |
| `pr` | `null \| string` | Rain fall in open over previous 24 hours, at noon. | - |
| `lat` | `null \| string` | Latitude coordinate. | - |
| `snd` | `null \| string` | Noon snow depth. | - |
| `dc0` | `null \| string` | Initial values of the drought code. | - |
| `season_mask` | `null \| string` | Boolean mask, True where/when the fire season is active. | - |
| `season_method` | `null \| string` | How to compute the start-up and shutdown of the fire season. If "None", no start-ups or shutdowns are computed, similar to the R fire function. Ignored if `season_mask` is given. Choices: {None, 'GFWED', 'LA08', 'WF93'} | - |
| `overwintering` | `null \| string` | Whether to activate DC overwintering or not. If True, either season_method or season_mask must be given. | - |
| `dry_start` | `null \| string` | Whether to activate the DC and DMC "dry start" mechanism and which method to use. See :py:func:`fire_weather_ufunc`. Choices: {None, 'GFWED', 'CFS'} | - |
| `initial_start_up` | `null \| string` | If True (default), grid points where the fire season is active on the first timestep go through a start_up phase for that time step. Otherwise, previous codes must be given as a continuing fire season is assumed for those points. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DEGREE_DAYS_EXCEEDANCE_DATE

**DEGREE_DAYS_EXCEEDANCE_DATE** (CWL id `xclim.DEGREE_DAYS_EXCEEDANCE_DATE`, version 1.0.0)

The day of the year when the sum of degree days exceeds a threshold, occurring after a given date. Degree days are calculated above or below a given temperature threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `degree_days_exceedance_date/xclim.DEGREE_DAYS_EXCEEDANCE_DATE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DEGREE_DAYS_EXCEEDANCE_DATE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base degree-days evaluation. | - |
| `sum_thresh` | `null \| string` | Threshold of the degree days sum. | - |
| `op` | `null \| string` | If equivalent to '>', degree days are computed as `tas - thresh` and if equivalent to '<', they are computed as `thresh - tas`. Choices: {'>', 'ge', 'le', '<', '<=', '>=', 'lt', 'gt'} | - |
| `after_date` | `null \| string` | Date at which to start the cumulative sum. In "MM-DD" format, defaults to the start of the sampling period. | - |
| `never_reached` | `null \| string` | What to do when `sum_thresh` is never exceeded. If an int, the value to assign as a day-of-year. If a string, must be in "MM-DD" format, the day-of-year of that date is assigned. Default (None) assigns "NaN". | - |
| `freq` | `null \| string` | Resampling frequency. If `after_date` is given, `freq` should be annual. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DF

**DF** (CWL id `xclim.DF`, version 1.0.0)

The drought factor is a numeric indicator of the forest fire fuel availability in the deep litter bed. It is often used in the calculation of the McArthur Forest Fire Danger Index. The method implemented here follows :cite:t:`ffdi-finkele_2006`.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `df/xclim.DF.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DF
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Total rainfall over previous 24 hours [mm/day]. | - |
| `smd` | `null \| string` | Daily soil moisture deficit (often KBDI) [mm/day]. | - |
| `limiting_func` | `null \| string` | How to limit the values of the drought factor. If "xlim" (default), use equation (14) in :cite:t:`ffdi-finkele_2006`. If "discrete", use equation Eq (13) in :cite:t:`ffdi-finkele_2006`, but with the lower limit of each category bound adjusted to match the upper limit of the previous bound. Choices: {'discrete', 'xlim'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DLYFRZTHW

**DLYFRZTHW** (CWL id `xclim.DLYFRZTHW`, version 1.0.0)

The number of days with a freeze-thaw cycle. A freeze-thaw cycle is defined as a day where maximum daily temperature is above a given threshold and minimum daily temperature is at or below a given threshold, usually 0°C for both.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `dlyfrzthw/xclim.DLYFRZTHW.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DLYFRZTHW
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh_tasmin` | `null \| string` | The temperature threshold needed to trigger a freeze event. | - |
| `thresh_tasmax` | `null \| string` | The temperature threshold needed to trigger a thaw event. | - |
| `op_tasmin` | `null \| string` | Comparison operation for tasmin. Default: "<=". Choices: {'<=', 'le', '<', 'lt'} | - |
| `op_tasmax` | `null \| string` | Comparison operation for tasmax. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DMC

**DMC** (CWL id `xclim.DMC`, version 1.0.0)

The duff moisture code is part of the Canadian Forest Fire Weather Index System. It is a numeric rating of the average moisture content of loosely compacted organic layers of moderate depth.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `dmc/xclim.DMC.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DMC
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Noon temperature. | - |
| `pr` | `null \| string` | Rain fall in open over previous 24 hours, at noon. | - |
| `hurs` | `null \| string` | Noon relative humidity. | - |
| `lat` | `null \| string` | Latitude coordinate. | - |
| `snd` | `null \| string` | Noon snow depth. | - |
| `dmc0` | `null \| string` | Initial values of the duff moisture code. | - |
| `season_mask` | `null \| string` | Boolean mask, True where/when the fire season is active. | - |
| `season_method` | `null \| string` | How to compute the start-up and shutdown of the fire season. If "None", no start-ups or shutdowns are computed, similar to the R fire function. Ignored if `season_mask` is given. Choices: {None, 'GFWED', 'LA08', 'WF93'} | - |
| `dry_start` | `null \| string` | Whether to activate the DC and DMC "dry start" mechanism and which method to use. See :py:func:`fire_weather_ufunc`. Choices: {None, 'GFWED', 'CFS'} | - |
| `initial_start_up` | `null \| string` | If True (default), grid points where the fire season is active on the first timestep go through a start_up phase for that time step. Otherwise, previous codes must be given as a continuing fire season is assumed for those points. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DOY_QMAX

**DOY_QMAX** (CWL id `xclim.DOY_QMAX`, version 1.0.0)

DOY_QMAX

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `doy_qmax/xclim.DOY_QMAX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DOY_QMAX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `da` | `null \| string` | Input data. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DOY_QMIN

**DOY_QMIN** (CWL id `xclim.DOY_QMIN`, version 1.0.0)

DOY_QMIN

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `doy_qmin/xclim.DOY_QMIN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DOY_QMIN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `da` | `null \| string` | Input data. | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DRY_DAYS

**DRY_DAYS** (CWL id `xclim.DRY_DAYS`, version 1.0.0)

The number of days with daily precipitation under a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `dry_days/xclim.DRY_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DRY_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `thresh` | `null \| string` | Threshold precipitation on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DRY_SPELL_FREQUENCY

**DRY_SPELL_FREQUENCY** (CWL id `xclim.DRY_SPELL_FREQUENCY`, version 1.0.0)

The frequency of dry periods of `N` days or more, during which the accumulated or maximum precipitation over a given time window of days is below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `dry_spell_frequency/xclim.DRY_SPELL_FREQUENCY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DRY_SPELL_FREQUENCY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `thresh` | `null \| string` | Precipitation amount under which a period is considered dry. The value against which the threshold is compared depends on `op`. | - |
| `window` | `null \| string` | Minimum length of the spells. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |
| `op` | `null \| string` | Operation to perform on the window. Default is "sum", which checks that the sum of accumulated precipitation over the whole window is less than the threshold. "max" checks that the maximal daily precipitation amount within the window is less than the threshold. This is the same as verifying that each individual day is below the threshold. Choices: {'sum', 'min', 'max', 'mean'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DRY_SPELL_MAX_LENGTH

**DRY_SPELL_MAX_LENGTH** (CWL id `xclim.DRY_SPELL_MAX_LENGTH`, version 1.0.0)

The maximum length of a dry period of `N` days or more, during which the accumulated or maximum precipitation over a given time window of days is below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `dry_spell_max_length/xclim.DRY_SPELL_MAX_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DRY_SPELL_MAX_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `thresh` | `null \| string` | Accumulated precipitation value under which a period is considered dry. | - |
| `window` | `null \| string` | Number of days when the maximum or accumulated precipitation is under the threshold. | - |
| `op` | `null \| string` | Reduce operation. Choices: {'sum', 'max'} | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DRY_SPELL_TOTAL_LENGTH

**DRY_SPELL_TOTAL_LENGTH** (CWL id `xclim.DRY_SPELL_TOTAL_LENGTH`, version 1.0.0)

The total length of dry periods of `N` days or more, during which the accumulated or maximum precipitation over a given time window of days is below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `dry_spell_total_length/xclim.DRY_SPELL_TOTAL_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DRY_SPELL_TOTAL_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `thresh` | `null \| string` | Accumulated precipitation value under which a period is considered dry. | - |
| `window` | `null \| string` | Number of days when the maximum or accumulated precipitation is under the threshold. | - |
| `op` | `null \| string` | Operation to perform on the window. Default is "sum", which checks that the sum of accumulated precipitation over the whole window is less than the threshold. "max" checks that the maximal daily precipitation amount within the window is less than the threshold. This is the same as verifying that each individual day is below the threshold. Choices: {'sum', 'min', 'max', 'mean'} | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DRYNESS_INDEX

**DRYNESS_INDEX** (CWL id `xclim.DRYNESS_INDEX`, version 1.0.0)

The dryness index is a characterization of the water component in winegrowing regions which considers the precipitation and evapotranspiration factors without deduction for surface runoff or drainage. Metric originally published in Riou et al. (1994).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `dryness_index/xclim.DRYNESS_INDEX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DRYNESS_INDEX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Precipitation. | - |
| `evspsblpot` | `null \| string` | Potential evapotranspiration. | - |
| `lat` | `null \| string` | Latitude coordinate as an array, float or string. If None, a CF-conformant "latitude" field must be available within the passed DataArray. Choices: {'north', 'south'} | - |
| `wo` | `null \| string` | The initial soil water reserve accessible to root systems [length]. Default: 200 mm. | - |
| `freq` | `null \| string` | Resampling frequency. Choices: {'YS', 'YS-JAN'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DTR

**DTR** (CWL id `xclim.DTR`, version 1.0.0)

The average difference between the daily maximum and minimum temperatures.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `dtr/xclim.DTR.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DTR
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DTRMAX

**DTRMAX** (CWL id `xclim.DTRMAX`, version 1.0.0)

The maximum difference between the daily maximum and minimum temperatures.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `dtrmax/xclim.DTRMAX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DTRMAX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-DTRVAR

**DTRVAR** (CWL id `xclim.DTRVAR`, version 1.0.0)

The average day-to-day variation in daily temperature range.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `dtrvar/xclim.DTRVAR.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#DTRVAR
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-E_SAT

**E_SAT** (CWL id `xclim.E_SAT`, version 1.0.0)

Calculation of the saturation vapour pressure from the temperature, according to a given method. If ice_thresh is given, the calculation is done with reference to ice for temperatures below this threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `e_sat/xclim.E_SAT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#E_SAT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean Temperature. | - |
| `ice_thresh` | `null \| string` | Threshold temperature under which to switch to equations in reference to ice instead of water. If None (default) everything is computed with reference to water. If given, see `interp_power` for more options. | - |
| `method` | `null \| string` | Which saturation vapour pressure formula to use, see notes. Choices: {'aerk96', 'wmo08', 'sonntag90', 'its90', 'tetens30', 'goffgratch46', 'buck81', 'ecmwf'} | - |
| `interp_power` | `null \| string` | Interpolation options for mixing saturation over water and over ice. See notes. | - |
| `water_thresh` | `null \| string` | When ``interp_power`` is given, this is the threshold temperature above which the formulas with reference to water are used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-EFFECTIVE_GROWING_DEGREE_DAYS

**EFFECTIVE_GROWING_DEGREE_DAYS** (CWL id `xclim.EFFECTIVE_GROWING_DEGREE_DAYS`, version 1.0.0)

Considers daily minimum and maximum temperature with a given base threshold between dynamically-determined growing season start and end dates. The `bootsma` method uses a 10-day mean temperature above a given threshold to identify a start date, while the `qian` method uses a weighted mean temperature above a given threshold over 5 days to determine the start date. The end date of the growing season is the date of first fall frost (Tn < 0°C) occurring after a given date (typically, July 1). Metric originally published in Bootsma et al. (2005).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `effective_growing_degree_days/xclim.EFFECTIVE_GROWING_DEGREE_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#EFFECTIVE_GROWING_DEGREE_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Daily mean temperature. | - |
| `tasmin` | `null \| string` | Daily minimum temperature. | - |
| `thresh` | `null \| string` | The minimum temperature threshold. | - |
| `method` | `null \| string` | The window method used to determine the temperature-based start date. For "bootsma", the start date is defined as 10 days after the average temperature exceeds a threshold. For "qian", the start date is based on a weighted 5-day rolling average, based on :py:func`qian_weighted_mean_average`. Choices: {'bootsma', 'qian'} | - |
| `after_date` | `null \| string` | Date of the year after which to look for the first frost event. Should have the format '%m-%d'. | - |
| `dim` | `null \| string` | Time dimension. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-ETR

**ETR** (CWL id `xclim.ETR`, version 1.0.0)

The maximum of the maximum temperature minus the minimum of the minimum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `etr/xclim.ETR.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#ETR
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FFDI

**FFDI** (CWL id `xclim.FFDI`, version 1.0.0)

The FFDI is a numeric indicator of the potential danger of a forest fire.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `ffdi/xclim.FFDI.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FFDI
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `drought_factor` | `null \| string` | The drought factor, often the daily Griffiths drought factor (see :py:func:`griffiths_drought_factor`). | - |
| `tasmax` | `null \| string` | The daily maximum temperature near the surface, or similar. Different applications have used different inputs here, including the previous/current day's maximum daily temperature at a height of 2m, and the daily mean temperature at a height of 2m. | - |
| `hurs` | `null \| string` | The relative humidity near the surface and near the time of the maximum daily temperature, or similar. Different applications have used different inputs here, including the mid-afternoon relative humidity at a height of 2m, and the daily mean relative humidity at a height of 2m. | - |
| `sfcwind` | `null \| string` | The wind speed near the surface and near the time of the maximum daily temperature, or similar. Different applications have used different inputs here, including the mid-afternoon wind speed at a height of 10m, and the daily mean wind speed at a height of 10m. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FIRE_SEASON

**FIRE_SEASON** (CWL id `xclim.FIRE_SEASON`, version 1.0.0)

Binary mask of the active fire season, defined by conditions on consecutive daily temperatures and, optionally, snow depths.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `fire_season/xclim.FIRE_SEASON.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FIRE_SEASON
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Daily surface temperature, cffdrs recommends using maximum daily temperature. | - |
| `snd` | `null \| string` | Snow depth, used with method == 'LA08'. | - |
| `method` | `null \| string` | Which method to use. "LA08"  and "GFWED" need the snow depth. Choices: {'GFWED', 'LA08', 'WF93'} | - |
| `freq` | `null \| string` | If given only the longest fire season for each period defined by this frequency, Every "seasons" are returned if None, including the short shoulder seasons. | - |
| `temp_start_thresh` | `null \| string` | Minimal temperature needed to start the season. Must be scalar. | - |
| `temp_end_thresh` | `null \| string` | Maximal temperature needed to end the season. Must be scalar. | - |
| `temp_condition_days` | `null \| string` | Number of days with temperature above or below the thresholds to trigger a start or an end of the fire season. | - |
| `snow_condition_days` | `null \| string` | Parameters for the fire season determination. See :py:func:`fire_season`. Temperature is in degC, snow in m. The `snow_thresh` parameters is also used when `dry_start` is set to "GFWED". | - |
| `snow_thresh` | `null \| string` | Minimal snow depth level to end a fire season, only used with method "LA08". Must be scalar. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FIRST_DAY_TG_ABOVE

**FIRST_DAY_TG_ABOVE** (CWL id `xclim.FIRST_DAY_TG_ABOVE`, version 1.0.0)

Returns first day of period where temperature is superior to a threshold over a given number of days (default: 1), limited to a starting calendar date (default: January 1st).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `first_day_tg_above/xclim.FIRST_DAY_TG_ABOVE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FIRST_DAY_TG_ABOVE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `after_date` | `null \| string` | Date of the year after which to look for the first event. Should have the format '%m-%d'. | - |
| `window` | `null \| string` | Minimum number of days with temperature above the threshold needed for evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FIRST_DAY_TG_BELOW

**FIRST_DAY_TG_BELOW** (CWL id `xclim.FIRST_DAY_TG_BELOW`, version 1.0.0)

Returns first day of period where temperature is inferior to a threshold over a given number of days (default: 1), limited to a starting calendar date (default: July 1st).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `first_day_tg_below/xclim.FIRST_DAY_TG_BELOW.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FIRST_DAY_TG_BELOW
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'<=', 'le', '<', 'lt'} | - |
| `after_date` | `null \| string` | Date of the year after which to look for the first event. Should have the format '%m-%d'. | - |
| `window` | `null \| string` | Minimum number of days with temperature below the threshold needed for evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FIRST_DAY_TN_ABOVE

**FIRST_DAY_TN_ABOVE** (CWL id `xclim.FIRST_DAY_TN_ABOVE`, version 1.0.0)

Returns first day of period where temperature is superior to a threshold over a given number of days (default: 1), limited to a starting calendar date (default: January 1st).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `first_day_tn_above/xclim.FIRST_DAY_TN_ABOVE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FIRST_DAY_TN_ABOVE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `after_date` | `null \| string` | Date of the year after which to look for the first event. Should have the format '%m-%d'. | - |
| `window` | `null \| string` | Minimum number of days with temperature above the threshold needed for evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FIRST_DAY_TN_BELOW

**FIRST_DAY_TN_BELOW** (CWL id `xclim.FIRST_DAY_TN_BELOW`, version 1.0.0)

Returns first day of period where temperature is inferior to a threshold over a given number of days (default: 1), limited to a starting calendar date (default: July 1st).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `first_day_tn_below/xclim.FIRST_DAY_TN_BELOW.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FIRST_DAY_TN_BELOW
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'<=', 'le', '<', 'lt'} | - |
| `after_date` | `null \| string` | Date of the year after which to look for the first event. Should have the format '%m-%d'. | - |
| `window` | `null \| string` | Minimum number of days with temperature below the threshold needed for evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FIRST_DAY_TX_ABOVE

**FIRST_DAY_TX_ABOVE** (CWL id `xclim.FIRST_DAY_TX_ABOVE`, version 1.0.0)

Returns first day of period where temperature is superior to a threshold over a given number of days (default: 1), limited to a starting calendar date (default: January 1st).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `first_day_tx_above/xclim.FIRST_DAY_TX_ABOVE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FIRST_DAY_TX_ABOVE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `after_date` | `null \| string` | Date of the year after which to look for the first event. Should have the format '%m-%d'. | - |
| `window` | `null \| string` | Minimum number of days with temperature above the threshold needed for evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FIRST_DAY_TX_BELOW

**FIRST_DAY_TX_BELOW** (CWL id `xclim.FIRST_DAY_TX_BELOW`, version 1.0.0)

Returns first day of period where temperature is inferior to a threshold over a given number of days (default: 1), limited to a starting calendar date (default: July 1st).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `first_day_tx_below/xclim.FIRST_DAY_TX_BELOW.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FIRST_DAY_TX_BELOW
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'<=', 'le', '<', 'lt'} | - |
| `after_date` | `null \| string` | Date of the year after which to look for the first event. Should have the format '%m-%d'. | - |
| `window` | `null \| string` | Minimum number of days with temperature below the threshold needed for evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FIRST_SNOWFALL

**FIRST_SNOWFALL** (CWL id `xclim.FIRST_SNOWFALL`, version 1.0.0)

The first day where snowfall exceeded a given threshold during a time period (the threshold can be given as a snowfall flux or a liquid water equivalent snowfall rate).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `first_snowfall/xclim.FIRST_SNOWFALL.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FIRST_SNOWFALL
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `prsn` | `null \| string` | Snowfall flux. | - |
| `thresh` | `null \| string` | Threshold snowfall flux or liquid water equivalent snowfall rate. (default: 1 mm/day). | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FIT

**FIT** (CWL id `xclim.FIT`, version 1.0.0)

FIT

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `fit/xclim.FIT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FIT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `da` | `null \| string` | Time series to be fitted along the time dimension. | - |
| `dist` | `null \| string` | Name of the univariate distribution, such as beta, expon, genextreme, gamma, gumbel_r, lognorm, norm (see :py:mod:scipy.stats for full list) or the distribution object itself. | - |
| `method` | `null \| string` | Fitting method, either maximum likelihood (ML or MLE), method of moments (MM), maximum product of spacings (MSE or MPS) or approximate method (APP). If `dist` is an instance from the lmoments3 library, accepts probability weighted moments (PWM; "L-Moments"). The PWM method is usually more robust to outliers. The MSE method is more consistent than the MLE method, although it can be more sensitive to repeated data. For the MSE method, each variable parameter must be given finite bounds (provided with keyword argument `bounds={'param_name':(min,max),...}`). Choices: {'MLE', 'PWM', 'MPS', 'APP', 'MSE', 'ML', 'MM'} | - |
| `dim` | `null \| string` | The dimension upon which to perform the indexing (default: "time"). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FRACTION_OVER_PRECIP_DOY_THRESH

**FRACTION_OVER_PRECIP_DOY_THRESH** (CWL id `xclim.FRACTION_OVER_PRECIP_DOY_THRESH`, version 1.0.0)

The percentage of the total precipitation over a period occurring for days when the precipitation is above a threshold defining wet days and above a given percentile for that day.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `fraction_over_precip_doy_thresh/xclim.FRACTION_OVER_PRECIP_DOY_THRESH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FRACTION_OVER_PRECIP_DOY_THRESH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `pr_per` | `null \| string` | Percentile of wet day precipitation flux. Either computed daily (one value per day of year) or computed over a period (one value per spatial point). | - |
| `thresh` | `null \| string` | Precipitation value over which a day is considered wet. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FRACTION_OVER_PRECIP_THRESH

**FRACTION_OVER_PRECIP_THRESH** (CWL id `xclim.FRACTION_OVER_PRECIP_THRESH`, version 1.0.0)

The percentage of the total precipitation over a period occurring for days when the precipitation is above a threshold defining wet days and above a given percentile for that day.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `fraction_over_precip_thresh/xclim.FRACTION_OVER_PRECIP_THRESH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FRACTION_OVER_PRECIP_THRESH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `pr_per` | `null \| string` | Percentile of wet day precipitation flux. Either computed daily (one value per day of year) or computed over a period (one value per spatial point). | - |
| `thresh` | `null \| string` | Precipitation value over which a day is considered wet. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FREEZETHAW_SPELL_FREQUENCY

**FREEZETHAW_SPELL_FREQUENCY** (CWL id `xclim.FREEZETHAW_SPELL_FREQUENCY`, version 1.0.0)

Frequency of daily freeze-thaw spells. A freeze-thaw spell is defined as a number of consecutive days where maximum daily temperatures are above a given threshold and minimum daily temperatures are at or below a given threshold, usually 0°C for both.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `freezethaw_spell_frequency/xclim.FREEZETHAW_SPELL_FREQUENCY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FREEZETHAW_SPELL_FREQUENCY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh_tasmin` | `null \| string` | The temperature threshold needed to trigger a freeze event. | - |
| `thresh_tasmax` | `null \| string` | The temperature threshold needed to trigger a thaw event. | - |
| `window` | `null \| string` | The minimal length of spells to be included in the statistics. | - |
| `op_tasmin` | `null \| string` | Comparison operation for tasmin. Default: "<=". Choices: {'<=', 'le', '<', 'lt'} | - |
| `op_tasmax` | `null \| string` | Comparison operation for tasmax. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FREEZETHAW_SPELL_MAX_LENGTH

**FREEZETHAW_SPELL_MAX_LENGTH** (CWL id `xclim.FREEZETHAW_SPELL_MAX_LENGTH`, version 1.0.0)

Maximal length of daily freeze-thaw spells. A freeze-thaw spell is defined as a number of consecutive days where maximum daily temperatures are above a given threshold and minimum daily temperatures are at or below a threshold, usually 0°C for both.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `freezethaw_spell_max_length/xclim.FREEZETHAW_SPELL_MAX_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FREEZETHAW_SPELL_MAX_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh_tasmin` | `null \| string` | The temperature threshold needed to trigger a freeze event. | - |
| `thresh_tasmax` | `null \| string` | The temperature threshold needed to trigger a thaw event. | - |
| `window` | `null \| string` | The minimal length of spells to be included in the statistics. | - |
| `op_tasmin` | `null \| string` | Comparison operation for tasmin. Default: "<=". Choices: {'<=', 'le', '<', 'lt'} | - |
| `op_tasmax` | `null \| string` | Comparison operation for tasmax. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FREEZETHAW_SPELL_MEAN_LENGTH

**FREEZETHAW_SPELL_MEAN_LENGTH** (CWL id `xclim.FREEZETHAW_SPELL_MEAN_LENGTH`, version 1.0.0)

Average length of daily freeze-thaw spells. A freeze-thaw spell is defined as a number of consecutive days where maximum daily temperatures are above a given threshold and minimum daily temperatures are at or below a given threshold, usually 0°C for both.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `freezethaw_spell_mean_length/xclim.FREEZETHAW_SPELL_MEAN_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FREEZETHAW_SPELL_MEAN_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh_tasmin` | `null \| string` | The temperature threshold needed to trigger a freeze event. | - |
| `thresh_tasmax` | `null \| string` | The temperature threshold needed to trigger a thaw event. | - |
| `window` | `null \| string` | The minimal length of spells to be included in the statistics. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FREEZING_DEGREE_DAYS

**FREEZING_DEGREE_DAYS** (CWL id `xclim.FREEZING_DEGREE_DAYS`, version 1.0.0)

The cumulative degree days for days when the average temperature is below a given threshold, typically 0°C.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `freezing_degree_days/xclim.FREEZING_DEGREE_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FREEZING_DEGREE_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FRESHET_START

**FRESHET_START** (CWL id `xclim.FRESHET_START`, version 1.0.0)

Day of year of the spring freshet start, defined as the first day when the temperature exceeds a certain threshold for a given number of consecutive days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `freshet_start/xclim.FRESHET_START.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FRESHET_START
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `after_date` | `null \| string` | Date of the year after which to look for the first event. Should have the format '%m-%d'. | - |
| `window` | `null \| string` | Minimum number of days with temperature above the threshold needed for evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FROST_DAYS

**FROST_DAYS** (CWL id `xclim.FROST_DAYS`, version 1.0.0)

Number of days where the daily minimum temperature is below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `frost_days/xclim.FROST_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `thresh` | `null \| string` | Freezing temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FROST_FREE_SEASON_END

**FROST_FREE_SEASON_END** (CWL id `xclim.FROST_FREE_SEASON_END`, version 1.0.0)

First day when the temperature is below a given threshold for a given number of consecutive days after a median calendar date.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `frost_free_season_end/xclim.FROST_FREE_SEASON_END.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_FREE_SEASON_END
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `window` | `null \| string` | Minimum number of days with temperature above/under the threshold to start/end the season. | - |
| `mid_date` | `null \| string` | A date what must be included in the season. `None` removes that constraint. | - |
| `op` | `null \| string` | How to compare tasmin and the threshold. Choices: {'>', '>=', 'ge', 'gt'} | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FROST_FREE_SEASON_LENGTH

**FROST_FREE_SEASON_LENGTH** (CWL id `xclim.FROST_FREE_SEASON_LENGTH`, version 1.0.0)

Duration of the frost free season, defined as the period when the minimum daily temperature is above 0°C without a freezing window of `N` days, with freezing occurring after a median calendar date.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `frost_free_season_length/xclim.FROST_FREE_SEASON_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_FREE_SEASON_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `window` | `null \| string` | Minimum number of days with temperature above/under the threshold to start/end the season. | - |
| `mid_date` | `null \| string` | A date what must be included in the season. `None` removes that constraint. | - |
| `op` | `null \| string` | How to compare tasmin and the threshold. Choices: {'>', '>=', 'ge', 'gt'} | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FROST_FREE_SEASON_START

**FROST_FREE_SEASON_START** (CWL id `xclim.FROST_FREE_SEASON_START`, version 1.0.0)

First day when minimum daily temperature exceeds a given threshold for a given number of consecutive days

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `frost_free_season_start/xclim.FROST_FREE_SEASON_START.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_FREE_SEASON_START
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `window` | `null \| string` | Minimum number of days with temperature above/under the threshold to start/end the season. | - |
| `mid_date` | `null \| string` | A date that must be included in the season. `None` removes that constraint. | - |
| `op` | `null \| string` | How to compare tasmin and the threshold. Choices: {'>', '>=', 'ge', 'gt'} | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FROST_FREE_SPELL_MAX_LENGTH

**FROST_FREE_SPELL_MAX_LENGTH** (CWL id `xclim.FROST_FREE_SPELL_MAX_LENGTH`, version 1.0.0)

The maximum length of a frost free period of `N` days or more, during which the minimum temperature over a given time window of days is above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `frost_free_spell_max_length/xclim.FROST_FREE_SPELL_MAX_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_FREE_SPELL_MAX_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `thresh` | `null \| string` | The temperature threshold needed to trigger a frost-free spell. | - |
| `window` | `null \| string` | Minimum number of days with temperatures above thresholds to qualify as a frost-free day. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-FROST_SEASON_LENGTH

**FROST_SEASON_LENGTH** (CWL id `xclim.FROST_SEASON_LENGTH`, version 1.0.0)

Duration of the freezing season, defined as the period when the daily minimum temperature is below 0°C without a thawing window of days, with the thaw occurring after a median calendar date.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `frost_season_length/xclim.FROST_SEASON_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#FROST_SEASON_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `window` | `null \| string` | Minimum number of days with temperature below threshold to mark the beginning and end of frost season. | - |
| `mid_date` | `null \| string` | The date must be included in the season. It is the earliest the end of the season can be. ``None`` removes that constraint. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-GROWING_DEGREE_DAYS

**GROWING_DEGREE_DAYS** (CWL id `xclim.GROWING_DEGREE_DAYS`, version 1.0.0)

The cumulative degree days for days when the average temperature is above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `growing_degree_days/xclim.GROWING_DEGREE_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#GROWING_DEGREE_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-GROWING_SEASON_END

**GROWING_SEASON_END** (CWL id `xclim.GROWING_SEASON_END`, version 1.0.0)

The first day when the temperature is below a certain threshold for a certain number of consecutive days after a given calendar date.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `growing_season_end/xclim.GROWING_SEASON_END.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#GROWING_SEASON_END
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `mid_date` | `null \| string` | Date of the year after which to look for the end of the season. Should have the format '%m-%d'. ``None`` removes that constraint. | - |
| `window` | `null \| string` | Minimum number of days with temperature below threshold needed for evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Note that this comparison is what defines the season. The end of the season happens when the condition is NOT met for `window` consecutive days. Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-GROWING_SEASON_LENGTH

**GROWING_SEASON_LENGTH** (CWL id `xclim.GROWING_SEASON_LENGTH`, version 1.0.0)

Number of days between the first occurrence of a series of days with a daily average temperature above a threshold and the first occurrence of a series of days with a daily average temperature below that same threshold, occurring after a given calendar date.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `growing_season_length/xclim.GROWING_SEASON_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#GROWING_SEASON_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `window` | `null \| string` | Minimum number of days with temperature above the threshold to mark the beginning and end of growing season. | - |
| `mid_date` | `null \| string` | Date of the year before which the season must start and after which it can end. Should have the format '%m-%d'. Setting `None` removes that constraint. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-GROWING_SEASON_START

**GROWING_SEASON_START** (CWL id `xclim.GROWING_SEASON_START`, version 1.0.0)

The first day when the temperature exceeds a certain threshold for a given number of consecutive days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `growing_season_start/xclim.GROWING_SEASON_START.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#GROWING_SEASON_START
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `mid_date` | `null \| string` | Date of the year before which the season must start. Should have the format '%m-%d'. ``None`` removes that constraint. | - |
| `window` | `null \| string` | Minimum number of days with temperature above threshold needed for evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HEAT_INDEX

**HEAT_INDEX** (CWL id `xclim.HEAT_INDEX`, version 1.0.0)

The heat index is an estimate of the temperature felt by a person in the shade when relative humidity is taken into account.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `heat_index/xclim.HEAT_INDEX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_INDEX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean Temperature. The equation assumes an instantaneous value. | - |
| `hurs` | `null \| string` | Relative Humidity. The equation assumes an instantaneous value. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HEAT_SPELL_FREQUENCY

**HEAT_SPELL_FREQUENCY** (CWL id `xclim.HEAT_SPELL_FREQUENCY`, version 1.0.0)

Number of heat spells. A heat spell occurs when rolling averages of daily minimum and maximumtemperatures exceed given thresholds for a number of days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `heat_spell_frequency/xclim.HEAT_SPELL_FREQUENCY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_SPELL_FREQUENCY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `window` | `null \| string` | Minimum length of a spell. | - |
| `win_reducer` | `null \| string` | Reduction along the spell length to compute the spell value. Note that this does not matter when `window` is 1. Choices: {'max', 'sum', 'min', 'mean'} | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `min_gap` | `null \| string` | The shortest possible gap between two spells. Spells closer than this are merged by assigning the gap steps to the merged spell. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |
| `thresh_tasmin` | `null \| string` | Threshold for tasmin | - |
| `thresh_tasmax` | `null \| string` | Threshold for tasmax | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HEAT_SPELL_MAX_LENGTH

**HEAT_SPELL_MAX_LENGTH** (CWL id `xclim.HEAT_SPELL_MAX_LENGTH`, version 1.0.0)

The longest heat spell of a period. A heat spell occurs when rolling averages of daily minimum and maximum temperatures exceed given thresholds for a number of days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `heat_spell_max_length/xclim.HEAT_SPELL_MAX_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_SPELL_MAX_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `window` | `null \| string` | Minimum length of a spell. | - |
| `win_reducer` | `null \| string` | Reduction along the spell length to compute the spell value. Note that this does not matter when `window` is 1. Choices: {'max', 'sum', 'min', 'mean'} | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `min_gap` | `null \| string` | The shortest possible gap between two spells. Spells closer than this are merged by assigning the gap steps to the merged spell. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |
| `thresh_tasmin` | `null \| string` | Threshold for tasmin | - |
| `thresh_tasmax` | `null \| string` | Threshold for tasmax | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HEAT_SPELL_TOTAL_LENGTH

**HEAT_SPELL_TOTAL_LENGTH** (CWL id `xclim.HEAT_SPELL_TOTAL_LENGTH`, version 1.0.0)

Total length of heat spells. A heat spell occurs when rolling averages of daily minimum and maximum temperatures exceed given thresholds for a number of days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `heat_spell_total_length/xclim.HEAT_SPELL_TOTAL_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_SPELL_TOTAL_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `tasmax` | `null \| string` | Maximum surface temperature. | - |
| `window` | `null \| string` | Minimum length of a spell. | - |
| `win_reducer` | `null \| string` | Reduction along the spell length to compute the spell value. Note that this does not matter when `window` is 1. Choices: {'max', 'sum', 'min', 'mean'} | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `min_gap` | `null \| string` | The shortest possible gap between two spells. Spells closer than this are merged by assigning the gap steps to the merged spell. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |
| `thresh_tasmin` | `null \| string` | Threshold for tasmin | - |
| `thresh_tasmax` | `null \| string` | Threshold for tasmax | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HEAT_WAVE_FREQUENCY

**HEAT_WAVE_FREQUENCY** (CWL id `xclim.HEAT_WAVE_FREQUENCY`, version 1.0.0)

Number of heat waves. A heat wave occurs when daily minimum and maximum temperatures exceed given thresholds for a number of days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `heat_wave_frequency/xclim.HEAT_WAVE_FREQUENCY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_WAVE_FREQUENCY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh_tasmin` | `null \| string` | The minimum temperature threshold needed to trigger a heatwave event. | - |
| `thresh_tasmax` | `null \| string` | The maximum temperature threshold needed to trigger a heatwave event. | - |
| `window` | `null \| string` | Minimum number of days with temperatures above thresholds to qualify as a heatwave. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HEAT_WAVE_INDEX

**HEAT_WAVE_INDEX** (CWL id `xclim.HEAT_WAVE_INDEX`, version 1.0.0)

Number of days that constitute heatwave events. A heat wave occurs when daily minimum and maximum temperatures exceed given thresholds for a number of days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `heat_wave_index/xclim.HEAT_WAVE_INDEX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_WAVE_INDEX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh` | `null \| string` | The temperature threshold needed to trigger a hot spell. | - |
| `window` | `null \| string` | Minimum number of days with temperatures below the threshold to qualify as a hot spell. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HEAT_WAVE_MAX_LENGTH

**HEAT_WAVE_MAX_LENGTH** (CWL id `xclim.HEAT_WAVE_MAX_LENGTH`, version 1.0.0)

Maximal duration of heat waves. A heat wave occurs when daily minimum and maximum temperatures exceed given thresholds for a number of days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `heat_wave_max_length/xclim.HEAT_WAVE_MAX_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_WAVE_MAX_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh_tasmin` | `null \| string` | The minimum temperature threshold needed to trigger a heatwave event. | - |
| `thresh_tasmax` | `null \| string` | The maximum temperature threshold needed to trigger a heatwave event. | - |
| `window` | `null \| string` | Minimum number of days with temperatures above thresholds to qualify as a heatwave. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HEAT_WAVE_TOTAL_LENGTH

**HEAT_WAVE_TOTAL_LENGTH** (CWL id `xclim.HEAT_WAVE_TOTAL_LENGTH`, version 1.0.0)

Total length of heat waves. A heat wave occurs when daily minimum and maximum temperatures exceed given thresholds for a number of days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `heat_wave_total_length/xclim.HEAT_WAVE_TOTAL_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HEAT_WAVE_TOTAL_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh_tasmin` | `null \| string` | The minimum temperature threshold needed to trigger a heatwave event. | - |
| `thresh_tasmax` | `null \| string` | The maximum temperature threshold needed to trigger a heatwave event. | - |
| `window` | `null \| string` | Minimum number of days with temperatures above thresholds to qualify as a heatwave. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HEATING_DEGREE_DAYS

**HEATING_DEGREE_DAYS** (CWL id `xclim.HEATING_DEGREE_DAYS`, version 1.0.0)

The cumulative degree days for days when the mean daily temperature is below a given threshold and buildings must be heated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `heating_degree_days/xclim.HEATING_DEGREE_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HEATING_DEGREE_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HEATING_DEGREE_DAYS_APPROXIMATION

**HEATING_DEGREE_DAYS_APPROXIMATION** (CWL id `xclim.HEATING_DEGREE_DAYS_APPROXIMATION`, version 1.0.0)

The cumulative degree days for days where temperatures are below a given threshold and buildings must be heated. This method integrates mean, minimum, and maximum temperatures, accounting for asymmetry in the distributions of temperatures throughout the diurnal cycle.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `heating_degree_days_approximation/xclim.HEATING_DEGREE_DAYS_APPROXIMATION.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HEATING_DEGREE_DAYS_APPROXIMATION
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HIGH_FLOW_FREQUENCY

**HIGH_FLOW_FREQUENCY** (CWL id `xclim.HIGH_FLOW_FREQUENCY`, version 1.0.0)

Calculate the number of days in a given period with flows greater than a specified threshold, given as a multiple of the median flow. By default, the period is the water year starting on 1st October and ending on 30th September, as commonly defined in North America.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `high_flow_frequency/xclim.HIGH_FLOW_FREQUENCY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HIGH_FLOW_FREQUENCY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/hydrology, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `q` | `null \| string` | Daily streamflow data. | - |
| `threshold_factor` | `null \| string` | Factor by which the median flow is multiplied to set the high flow threshold, default is 9. | - |
| `freq` | `null \| string` | Resampling frequency, default is 'YS-OCT' for water year starting in October and ending in September. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HIGH_PRECIP_LOW_TEMP

**HIGH_PRECIP_LOW_TEMP** (CWL id `xclim.HIGH_PRECIP_LOW_TEMP`, version 1.0.0)

Number of days with precipitation above a given threshold and temperature below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `high_precip_low_temp/xclim.HIGH_PRECIP_LOW_TEMP.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HIGH_PRECIP_LOW_TEMP
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `tas` | `null \| string` | Daily mean, minimum or maximum temperature. | - |
| `pr_thresh` | `null \| string` | Precipitation threshold to exceed. | - |
| `tas_thresh` | `null \| string` | Temperature threshold not to exceed. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HOLIDAY_SNOW_AND_SNOWFALL_DAYS

**HOLIDAY_SNOW_AND_SNOWFALL_DAYS** (CWL id `xclim.HOLIDAY_SNOW_AND_SNOWFALL_DAYS`, version 1.0.0)

The total number of days where there is a significant amount of snow on the ground and a measurable snowfall occurring on December 25th.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `holiday_snow_and_snowfall_days/xclim.HOLIDAY_SNOW_AND_SNOWFALL_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HOLIDAY_SNOW_AND_SNOWFALL_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Surface snow depth. | - |
| `prsn` | `null \| string` | Snowfall flux. | - |
| `snd_thresh` | `null \| string` | Threshold snow amount. Default: 20 mm. | - |
| `prsn_thresh` | `null \| string` | Threshold daily snowfall liquid-water equivalent thickness. Default: 1 mm. | - |
| `snd_op` | `null \| string` | Comparison operation for snow depth. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `prsn_op` | `null \| string` | Comparison operation for snowfall flux. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `date_start` | `null \| string` | Beginning of analysis period. Default: "12-25" (December 25th). | - |
| `date_end` | `null \| string` | End of analysis period. If not provided, `date_start` is used. Default: None. | - |
| `freq` | `null \| string` | Resampling frequency. Default: "YS-JUL". The default value is chosen for the northern hemisphere. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HOLIDAY_SNOW_DAYS

**HOLIDAY_SNOW_DAYS** (CWL id `xclim.HOLIDAY_SNOW_DAYS`, version 1.0.0)

The total number of days where there is a significant amount of snow on the ground on December 25th.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `holiday_snow_days/xclim.HOLIDAY_SNOW_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HOLIDAY_SNOW_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Surface snow depth. | - |
| `snd_thresh` | `null \| string` | Threshold snow amount. Default: 20 mm. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `date_start` | `null \| string` | Beginning of the analysis period. Default: "12-25" (December 25th). | - |
| `date_end` | `null \| string` | End of analysis period. If not provided, `date_start` is used. Default: None. | - |
| `freq` | `null \| string` | Resampling frequency. Default: "YS". The default value is chosen for the northern hemisphere. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HOT_DAYS

**HOT_DAYS** (CWL id `xclim.HOT_DAYS`, version 1.0.0)

Number of days where the daily maximum temperature is above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `hot_days/xclim.HOT_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HOT_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HOT_SPELL_FREQUENCY

**HOT_SPELL_FREQUENCY** (CWL id `xclim.HOT_SPELL_FREQUENCY`, version 1.0.0)

The frequency of hot periods of `N` days or more, during which the temperature over a given time window of days is above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `hot_spell_frequency/xclim.HOT_SPELL_FREQUENCY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HOT_SPELL_FREQUENCY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature below which a hot spell begins. | - |
| `window` | `null \| string` | Minimum number of days with temperature above the threshold to qualify as a hot spell. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HOT_SPELL_MAX_LENGTH

**HOT_SPELL_MAX_LENGTH** (CWL id `xclim.HOT_SPELL_MAX_LENGTH`, version 1.0.0)

The maximum length of a hot period of `N` days or more, during which the temperature over a given time window of days is above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `hot_spell_max_length/xclim.HOT_SPELL_MAX_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HOT_SPELL_MAX_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh` | `null \| string` | The temperature threshold needed to trigger a hot spell. | - |
| `window` | `null \| string` | Minimum number of days with temperatures below thresholds to qualify as a hot spell. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HOT_SPELL_MAX_MAGNITUDE

**HOT_SPELL_MAX_MAGNITUDE** (CWL id `xclim.HOT_SPELL_MAX_MAGNITUDE`, version 1.0.0)

Magnitude of the most intensive heat wave per {freq}. A heat wave occurs when daily maximum temperatures exceed given thresholds for a number of days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `hot_spell_max_magnitude/xclim.HOT_SPELL_MAX_MAGNITUDE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HOT_SPELL_MAX_MAGNITUDE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to designate a heatwave. | - |
| `window` | `null \| string` | Minimum number of days with temperature above the threshold to qualify as a heatwave. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HOT_SPELL_TOTAL_LENGTH

**HOT_SPELL_TOTAL_LENGTH** (CWL id `xclim.HOT_SPELL_TOTAL_LENGTH`, version 1.0.0)

The total length of hot periods of `N` days or more, during which the temperature over a given time window of days is above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `hot_spell_total_length/xclim.HOT_SPELL_TOTAL_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HOT_SPELL_TOTAL_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh` | `null \| string` | The temperature threshold needed to trigger a hot spell. | - |
| `window` | `null \| string` | Minimum number of days with temperatures below the threshold to qualify as a hot spell. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HUGLIN_INDEX

**HUGLIN_INDEX** (CWL id `xclim.HUGLIN_INDEX`, version 1.0.0)

Heat-summation index for agroclimatic suitability estimation, developed specifically for viticulture. Considers daily minimum and maximum temperature with a given base threshold, typically between 1 April and 30September, and integrates a day-length coefficient calculation for higher latitudes. Metric originally published in Huglin (1978). Day-length coefficient based on Hall & Jones (2010).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `huglin_index/xclim.HUGLIN_INDEX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HUGLIN_INDEX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `lat` | `null \| string` | Latitude coordinate. If None, a CF-conformant "latitude" field must be available within the passed DataArray. | - |
| `thresh` | `null \| string` | The temperature threshold. | - |
| `method` | `null \| string` | The formula to use for the latitude coefficient calculation. The "huglin" method uses a stepwise latitude coefficient for values between 40° and 50° based on :cite:t:`huglin_nouveau_1978`. The "interpolated" method uses a smoothed curve latitude coefficient for values based on the intervals set in :cite:t:`huglin_nouveau_1978`. The "jones" method integrates axial tilt, latitude, and day-of-year based on :cite:t:`hall_spatial_2010`. The "icclim" method is deprecated but is identical to method "huglin". Choices: {'interpolated', 'huglin', 'icclim', 'jones'} | - |
| `cap_value` | `null \| string` | The value to use for the latitude coefficient when latitude is above 50°N or below 50°S. Only applicable for methods "huglin", "icclim", and "interpolated" (default: 1.0). | - |
| `start_date` | `null \| string` | The hemisphere-based start date to consider (north = April, south = October). | - |
| `end_date` | `null \| string` | The hemisphere-based start date to consider (north = October, south = April). This date is non-inclusive. | - |
| `freq` | `null \| string` | Resampling frequency (default: "YS"; For Southern Hemisphere, should be "YS-JUL"). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HUMIDEX

**HUMIDEX** (CWL id `xclim.HUMIDEX`, version 1.0.0)

The humidex describes the temperature felt by a person when relative humidity is taken into account. It can be interpreted as the equivalent temperature felt when the air is dry.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `humidex/xclim.HUMIDEX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HUMIDEX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean Temperature. | - |
| `tdps` | `null \| string` | Dewpoint Temperature, used to compute the vapour pressure. | - |
| `hurs` | `null \| string` | Relative Humidity, used as an alternative way to compute the vapour pressure if the dewpoint temperature is not available. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HURS

**HURS** (CWL id `xclim.HURS`, version 1.0.0)

Calculation of relative humidity from temperature, specific humidity, and pressure using the saturation vapour pressure.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `hurs/xclim.HURS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HURS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean Temperature. | - |
| `huss` | `null \| string` | Specific Humidity. Must be given if `tdps` is not given. | - |
| `ps` | `null \| string` | Air Pressure. Must be given if `tdps` is not given. | - |
| `ice_thresh` | `null \| string` | Threshold temperature under which to switch to equations in reference to ice instead of water. If None (default) everything is computed with reference to water. Does nothing if 'method' is "bohren98". | - |
| `method` | `null \| string` | Which method to use, see notes of this function and of :py:func:`saturation_vapor_pressure`. Choices: {'bohren98', 'wmo08', 'sonntag90', 'tetens30', 'goffgratch46', 'ecmwf'} | - |
| `interp_power` | `null \| string` | Optional interpolation for mixing saturation vapour pressures computed over water and ice. See :py:func:`saturation_vapor_pressure`. | - |
| `water_thresh` | `null \| string` | When ``interp_power`` is given, this is the threshold temperature above which the formulas with reference to water are used. | - |
| `invalid_values` | `null \| string` | What to do with values outside the 0-100 range. If "clip" (default), clips everything to 0 - 100, if "mask", replaces values outside the range by np.nan, and if `None`, does nothing. Choices: {'mask', 'clip', None} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HURS_FROMDEWPOINT

**HURS_FROMDEWPOINT** (CWL id `xclim.HURS_FROMDEWPOINT`, version 1.0.0)

Calculation of relative humidity from temperature and dew point using the saturation vapour pressure.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `hurs_fromdewpoint/xclim.HURS_FROMDEWPOINT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HURS_FROMDEWPOINT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean Temperature. | - |
| `tdps` | `null \| string` | Dewpoint Temperature. If specified, overrides `huss` and `ps`. | - |
| `ice_thresh` | `null \| string` | Threshold temperature under which to switch to equations in reference to ice instead of water. If None (default) everything is computed with reference to water. Does nothing if 'method' is "bohren98". | - |
| `method` | `null \| string` | Which method to use, see notes of this function and of :py:func:`saturation_vapor_pressure`. Choices: {'bohren98', 'wmo08', 'sonntag90', 'tetens30', 'goffgratch46', 'ecmwf'} | - |
| `interp_power` | `null \| string` | Optional interpolation for mixing saturation vapour pressures computed over water and ice. See :py:func:`saturation_vapor_pressure`. | - |
| `water_thresh` | `null \| string` | When ``interp_power`` is given, this is the threshold temperature above which the formulas with reference to water are used. | - |
| `invalid_values` | `null \| string` | What to do with values outside the 0-100 range. If "clip" (default), clips everything to 0 - 100, if "mask", replaces values outside the range by np.nan, and if `None`, does nothing. Choices: {'mask', 'clip', None} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HUSS

**HUSS** (CWL id `xclim.HUSS`, version 1.0.0)

Calculation of specific humidity from temperature, relative humidity, and pressure using the saturation vapour pressure.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `huss/xclim.HUSS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HUSS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean Temperature. | - |
| `hurs` | `null \| string` | Relative Humidity. | - |
| `ps` | `null \| string` | Air Pressure. | - |
| `ice_thresh` | `null \| string` | Threshold temperature under which to switch to equations in reference to ice instead of water. If None (default) everything is computed with reference to water. | - |
| `method` | `null \| string` | Which method to use, see notes of this function and of :py:func:`saturation_vapor_pressure`. Choices: {'wmo08', 'sonntag90', 'tetens30', 'goffgratch46', 'ecmwf'} | - |
| `interp_power` | `null \| string` | Optional interpolation for mixing saturation vapour pressures computed over water and ice. See :py:func:`saturation_vapor_pressure`. | - |
| `water_thresh` | `null \| string` | When ``interp_power`` is given, this is the threshold temperature above which the formulas with reference to water are used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-HUSS_FROMDEWPOINT

**HUSS_FROMDEWPOINT** (CWL id `xclim.HUSS_FROMDEWPOINT`, version 1.0.0)

Calculation of the specific humidity from dew point temperature and pressure using the saturation vapour pressure.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `huss_fromdewpoint/xclim.HUSS_FROMDEWPOINT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#HUSS_FROMDEWPOINT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tdps` | `null \| string` | Dewpoint Temperature. | - |
| `ps` | `null \| string` | Air Pressure. | - |
| `ice_thresh` | `null \| string` | Threshold temperature under which to switch to saturated vapour pressure equations in reference to ice instead of water. See :py:func:`saturation_vapor_pressure`. | - |
| `method` | `null \| string` | Method to compute the saturation vapour pressure. Choices: {'aerk96', 'wmo08', 'sonntag90', 'tetens30', 'buck81', 'goffgratch46', 'ecmwf'} | - |
| `interp_power` | `null \| string` | Optional interpolation for mixing saturation vapour pressures computed over water and ice. See :py:func:`saturation_vapor_pressure`. | - |
| `water_thresh` | `null \| string` | When ``interp_power`` is given, this is the threshold temperature above which the formulas with reference to water are used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-BEDD

**icclim.BEDD** (CWL id `xclim.icclim.BEDD`, version 1.0.0)

Growing-degree days with a base of 10°C and an upper limit of 19°C and adjusted for latitudes between 40°N and 50°N for April to October (Northern Hemisphere; October to April in Southern Hemisphere). A temperature range adjustment also promotes small and large swings in daily temperature range. Used as a heat-summation metric in viticulture agroclimatology.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.bedd/xclim.icclim.BEDD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.BEDD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `cap_value` | `null \| string` | The value to use for the latitude coefficient for latitudes north of 50°N or south of 50°S. Only applicable for methods "huglin" and "interpolated". | - |
| `freq` | `null \| string` | Resampling frequency (For Southern Hemisphere, should be "YS-JUL"). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-CD

**icclim.CD** (CWL id `xclim.icclim.CD`, version 1.0.0)

Number of days with temperature below a given percentile and precipitation below a given percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.cd/xclim.icclim.CD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature values. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `tas_per` | `null \| string` | Daily 25th percentile of temperature. | - |
| `pr_per` | `null \| string` | Daily 25th percentile of wet day precipitation flux. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-CDD

**icclim.CDD** (CWL id `xclim.icclim.CDD`, version 1.0.0)

The longest number of consecutive days where daily precipitation below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.cdd/xclim.icclim.CDD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CDD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `op` | `null \| string` | Comparison operator to use to find wet days. Choices: {'<=', '<'} | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-CFD

**icclim.CFD** (CWL id `xclim.icclim.CFD`, version 1.0.0)

Maximum number of consecutive days where the daily minimum temperature is below a given threshold

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.cfd/xclim.icclim.CFD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CFD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum surface temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'lt', '<', 'le'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-CSDI

**icclim.CSDI** (CWL id `xclim.icclim.CSDI`, version 1.0.0)

Number of days part of a percentile-defined cold spell. A cold spell occurs when the daily minimum temperature is below a given percentile for a given number of consecutive days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.csdi/xclim.icclim.CSDI.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CSDI
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmin_per` | `null \| string` | The nth percentile of daily minimum temperature with `dayofyear` coordinate. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Keep bootstrap to `False` when there is no common period, as bootstrapping is computationally expensive, and it might provide the wrong results. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'lt', '<', 'le'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-CSU

**icclim.CSU** (CWL id `xclim.icclim.CSU`, version 1.0.0)

Maximum number of consecutive days where the maximum daily temperature exceeds a certain threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.csu/xclim.icclim.CSU.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CSU
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-CW

**icclim.CW** (CWL id `xclim.icclim.CW`, version 1.0.0)

Number of days with temperature below a given percentile and precipitation above a given percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.cw/xclim.icclim.CW.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CW
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature values. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `tas_per` | `null \| string` | Daily 25th percentile of temperature. | - |
| `pr_per` | `null \| string` | Daily 75th percentile of wet day precipitation flux. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-CWD

**icclim.CWD** (CWL id `xclim.icclim.CWD`, version 1.0.0)

The longest number of consecutive days where daily precipitation is at or above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.cwd/xclim.icclim.CWD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.CWD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `op` | `null \| string` | Comparison operator to use to find wet days. Choices: {'>', '>='} | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-DTR

**icclim.DTR** (CWL id `xclim.icclim.DTR`, version 1.0.0)

The average difference between the daily maximum and minimum temperatures.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.dtr/xclim.icclim.DTR.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.DTR
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-ETR

**icclim.ETR** (CWL id `xclim.icclim.ETR`, version 1.0.0)

The maximum of the maximum temperature minus the minimum of the minimum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.etr/xclim.icclim.ETR.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.ETR
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-FD

**icclim.FD** (CWL id `xclim.icclim.FD`, version 1.0.0)

Number of days where the daily minimum temperature is below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.fd/xclim.icclim.FD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.FD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-GD4

**icclim.GD4** (CWL id `xclim.icclim.GD4`, version 1.0.0)

The cumulative degree days for days when the average temperature is above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.gd4/xclim.icclim.GD4.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.GD4
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-GSL

**icclim.GSL** (CWL id `xclim.icclim.GSL`, version 1.0.0)

Number of days between the first occurrence of a series of days with a daily average temperature above a threshold and the first occurrence of a series of days with a daily average temperature below that same threshold, occurring after a given calendar date.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.gsl/xclim.icclim.GSL.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.GSL
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `mid_date` | `null \| string` | Date of the year before which the season must start and after which it can end. Should have the format '%m-%d'. Setting `None` removes that constraint. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-HD17

**icclim.HD17** (CWL id `xclim.icclim.HD17`, version 1.0.0)

The cumulative degree days for days when the mean daily temperature is below a given threshold and buildings must be heated.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.hd17/xclim.icclim.HD17.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.HD17
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-HI

**icclim.HI** (CWL id `xclim.icclim.HI`, version 1.0.0)

Growing-degree days with a base of 10°C and adjusted for latitudes between 40°N and 50°N for April-September (Northern Hemisphere; October-March in Southern Hemisphere). Originally proposed in :cite:t:`huglin_nouveau_1978`. Used as a heat-summation metric in viticulture agroclimatology.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.hi/xclim.icclim.HI.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.HI
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `lat` | `null \| string` | Latitude coordinate. If None, a CF-conformant "latitude" field must be available within the passed DataArray. | - |
| `cap_value` | `null \| string` | The value to use for the latitude coefficient when latitude is above 50°N or below 50°S. Only applicable for methods "huglin", "icclim", and "interpolated" (default: 1.0). | - |
| `freq` | `null \| string` | Resampling frequency (default: "YS"; For Southern Hemisphere, should be "YS-JUL"). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-ID

**icclim.ID** (CWL id `xclim.icclim.ID`, version 1.0.0)

Number of days where the daily maximum temperature is below 0°C

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.id/xclim.icclim.ID.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.ID
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-PRCPTOT

**icclim.PRCPTOT** (CWL id `xclim.icclim.PRCPTOT`, version 1.0.0)

Total accumulated precipitation on days with precipitation. A day is considered to have precipitation if the precipitation is greater than or equal to a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.prcptot/xclim.icclim.PRCPTOT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.PRCPTOT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Total precipitation flux [mm d-1], [mm week-1], [mm month-1] or similar. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-R10MM

**icclim.R10MM** (CWL id `xclim.icclim.R10MM`, version 1.0.0)

The number of days with daily precipitation at or above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.r10mm/xclim.icclim.R10MM.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.R10MM
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-R20MM

**icclim.R20MM** (CWL id `xclim.icclim.R20MM`, version 1.0.0)

The number of days with daily precipitation at or above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.r20mm/xclim.icclim.R20MM.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.R20MM
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-R75P

**icclim.R75P** (CWL id `xclim.icclim.R75P`, version 1.0.0)

Number of days in a period where precipitation is above a given percentile, calculated over a given period and a fixed threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.r75p/xclim.icclim.R75P.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.R75P
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `pr_per` | `null \| string` | 75th percentile of wet day precipitation flux. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-R75PTOT

**icclim.R75PTOT** (CWL id `xclim.icclim.R75PTOT`, version 1.0.0)

The percentage of the total precipitation over a period occurring for days when the precipitation is above a threshold defining wet days and above a given percentile for that day.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.r75ptot/xclim.icclim.R75PTOT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.R75PTOT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `pr_per` | `null \| string` | 75th percentile of wet day precipitation flux. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-R95P

**icclim.R95P** (CWL id `xclim.icclim.R95P`, version 1.0.0)

Number of days in a period where precipitation is above a given percentile, calculated over a given period and a fixed threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.r95p/xclim.icclim.R95P.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.R95P
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `pr_per` | `null \| string` | 95th percentile of wet day precipitation flux. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-R95PTOT

**icclim.R95PTOT** (CWL id `xclim.icclim.R95PTOT`, version 1.0.0)

The percentage of the total precipitation over a period occurring for days when the precipitation is above a threshold defining wet days and above a given percentile for that day.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.r95ptot/xclim.icclim.R95PTOT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.R95PTOT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `pr_per` | `null \| string` | 95th percentile of wet day precipitation flux. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-R99P

**icclim.R99P** (CWL id `xclim.icclim.R99P`, version 1.0.0)

Number of days in a period where precipitation is above a given percentile, calculated over a given period and a fixed threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.r99p/xclim.icclim.R99P.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.R99P
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `pr_per` | `null \| string` | 99th percentile of wet day precipitation flux. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-R99PTOT

**icclim.R99PTOT** (CWL id `xclim.icclim.R99PTOT`, version 1.0.0)

The percentage of the total precipitation over a period occurring for days when the precipitation is above a threshold defining wet days and above a given percentile for that day.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.r99ptot/xclim.icclim.R99PTOT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.R99PTOT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `pr_per` | `null \| string` | 99th percentile of wet day precipitation flux. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-RR

**icclim.RR** (CWL id `xclim.icclim.RR`, version 1.0.0)

Total accumulated precipitation. If the average daily temperature is given, the phase parameter can be used to restrict the calculation to precipitation of only one phase (liquid or solid). Precipitation is considered solid if the average daily temperature is below 0°C (and vice versa).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.rr/xclim.icclim.RR.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.RR
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-RR1

**icclim.RR1** (CWL id `xclim.icclim.RR1`, version 1.0.0)

The number of days with daily precipitation at or above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.rr1/xclim.icclim.RR1.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.RR1
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-RX1DAY

**icclim.RX1DAY** (CWL id `xclim.icclim.RX1DAY`, version 1.0.0)

Maximum total daily precipitation for a given period.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.rx1day/xclim.icclim.RX1DAY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.RX1DAY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation values. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-RX5DAY

**icclim.RX5DAY** (CWL id `xclim.icclim.RX5DAY`, version 1.0.0)

Maximum of the moving sum of daily precipitation for a given period.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.rx5day/xclim.icclim.RX5DAY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.RX5DAY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation values. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-SD

**icclim.SD** (CWL id `xclim.icclim.SD`, version 1.0.0)

Mean of daily snow depth.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.sd/xclim.icclim.SD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.SD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Mean daily snow depth. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-SD1

**icclim.SD1** (CWL id `xclim.icclim.SD1`, version 1.0.0)

The season starts when snow depth is above a threshold for at least `N` consecutive days and stops when it drops below the same threshold for the same number of days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.sd1/xclim.icclim.SD1.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.SD1
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Surface snow thickness. | - |
| `window` | `null \| string` | Minimum number of days with snow depth above and below threshold. | - |
| `freq` | `null \| string` | Resampling frequency. The default value is chosen for the northern hemisphere. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-SD50CM

**icclim.SD50CM** (CWL id `xclim.icclim.SD50CM`, version 1.0.0)

The season starts when snow depth is above a threshold for at least `N` consecutive days and stops when it drops below the same threshold for the same number of days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.sd50cm/xclim.icclim.SD50CM.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.SD50CM
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Surface snow thickness. | - |
| `window` | `null \| string` | Minimum number of days with snow depth above and below threshold. | - |
| `freq` | `null \| string` | Resampling frequency. The default value is chosen for the northern hemisphere. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-SD5CM

**icclim.SD5CM** (CWL id `xclim.icclim.SD5CM`, version 1.0.0)

The season starts when snow depth is above a threshold for at least `N` consecutive days and stops when it drops below the same threshold for the same number of days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.sd5cm/xclim.icclim.SD5CM.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.SD5CM
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Surface snow thickness. | - |
| `window` | `null \| string` | Minimum number of days with snow depth above and below threshold. | - |
| `freq` | `null \| string` | Resampling frequency. The default value is chosen for the northern hemisphere. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-SDII

**icclim.SDII** (CWL id `xclim.icclim.SDII`, version 1.0.0)

Average precipitation for days with daily precipitation above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.sdii/xclim.icclim.SDII.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.SDII
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-SU

**icclim.SU** (CWL id `xclim.icclim.SU`, version 1.0.0)

The number of days with maximum temperature above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.su/xclim.icclim.SU.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.SU
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TG

**icclim.TG** (CWL id `xclim.icclim.TG`, version 1.0.0)

Mean of daily mean temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.tg/xclim.icclim.TG.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TG
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TG10P

**icclim.TG10P** (CWL id `xclim.icclim.TG10P`, version 1.0.0)

Number of days with mean temperature below the 10th percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.tg10p/xclim.icclim.TG10P.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TG10P
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `tas_per` | `null \| string` | 10th percentile of daily mean temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'lt', '<', 'le'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TG90P

**icclim.TG90P** (CWL id `xclim.icclim.TG90P`, version 1.0.0)

Number of days with mean temperature above the 90th percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.tg90p/xclim.icclim.TG90P.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TG90P
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `tas_per` | `null \| string` | 90th percentile of daily mean temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TGN

**icclim.TGN** (CWL id `xclim.icclim.TGN`, version 1.0.0)

Minimum of daily mean temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.tgn/xclim.icclim.TGN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TGN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TGX

**icclim.TGX** (CWL id `xclim.icclim.TGX`, version 1.0.0)

Maximum of daily mean temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.tgx/xclim.icclim.TGX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TGX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TN

**icclim.TN** (CWL id `xclim.icclim.TN`, version 1.0.0)

Mean of daily minimum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.tn/xclim.icclim.TN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TN10P

**icclim.TN10P** (CWL id `xclim.icclim.TN10P`, version 1.0.0)

Number of days with minimum temperature below the 10th percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.tn10p/xclim.icclim.TN10P.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TN10P
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Mean daily temperature. | - |
| `tasmin_per` | `null \| string` | 10th percentile of daily minimum temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'lt', '<', 'le'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TN90P

**icclim.TN90P** (CWL id `xclim.icclim.TN90P`, version 1.0.0)

Number of days with minimum temperature above the 90th percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.tn90p/xclim.icclim.TN90P.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TN90P
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmin_per` | `null \| string` | 90th percentile of daily minimum temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TNN

**icclim.TNN** (CWL id `xclim.icclim.TNN`, version 1.0.0)

Minimum of daily minimum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.tnn/xclim.icclim.TNN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TNN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TNX

**icclim.TNX** (CWL id `xclim.icclim.TNX`, version 1.0.0)

Maximum of daily minimum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.tnx/xclim.icclim.TNX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TNX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TR

**icclim.TR** (CWL id `xclim.icclim.TR`, version 1.0.0)

Number of days where minimum temperature is above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.tr/xclim.icclim.TR.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TR
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TX

**icclim.TX** (CWL id `xclim.icclim.TX`, version 1.0.0)

Mean of daily maximum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.tx/xclim.icclim.TX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TX10P

**icclim.TX10P** (CWL id `xclim.icclim.TX10P`, version 1.0.0)

Number of days with maximum temperature below the 10th percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.tx10p/xclim.icclim.TX10P.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TX10P
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `tasmax_per` | `null \| string` | 10th percentile of daily maximum temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'lt', '<', 'le'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TX90P

**icclim.TX90P** (CWL id `xclim.icclim.TX90P`, version 1.0.0)

Number of days with maximum temperature above the 90th percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.tx90p/xclim.icclim.TX90P.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TX90P
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `tasmax_per` | `null \| string` | 90th percentile of daily maximum temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TXN

**icclim.TXN** (CWL id `xclim.icclim.TXN`, version 1.0.0)

Minimum of daily maximum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.txn/xclim.icclim.TXN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TXN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-TXX

**icclim.TXX** (CWL id `xclim.icclim.TXX`, version 1.0.0)

Maximum of daily maximum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.txx/xclim.icclim.TXX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.TXX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-VDTR

**icclim.VDTR** (CWL id `xclim.icclim.VDTR`, version 1.0.0)

The average day-to-day variation in daily temperature range.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.vdtr/xclim.icclim.VDTR.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.VDTR
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-WD

**icclim.WD** (CWL id `xclim.icclim.WD`, version 1.0.0)

Number of days with temperature above a given percentile and precipitation below a given percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.wd/xclim.icclim.WD.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.WD
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature values. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `tas_per` | `null \| string` | Daily 75th percentile of temperature. | - |
| `pr_per` | `null \| string` | Daily 25th percentile of wet day precipitation flux. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-WSDI

**icclim.WSDI** (CWL id `xclim.icclim.WSDI`, version 1.0.0)

Number of days part of a percentile-defined warm spell. A warm spell occurs when the maximum daily temperature is above a given percentile for a given number of consecutive days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.wsdi/xclim.icclim.WSDI.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.WSDI
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `tasmax_per` | `null \| string` | Percentile(s) of daily maximum temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-icclim-WW

**icclim.WW** (CWL id `xclim.icclim.WW`, version 1.0.0)

Number of days with temperature above a given percentile and precipitation above a given percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `icclim.ww/xclim.icclim.WW.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#icclim.WW
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature values. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `tas_per` | `null \| string` | Daily 75th percentile of temperature. | - |
| `pr_per` | `null \| string` | Daily 75th percentile of wet day precipitation flux. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-ICE_DAYS

**ICE_DAYS** (CWL id `xclim.ICE_DAYS`, version 1.0.0)

Number of days where the daily maximum temperature is below 0°C

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `ice_days/xclim.ICE_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#ICE_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh` | `null \| string` | Freezing temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-JETSTREAM_METRIC_WOOLLINGS

**JETSTREAM_METRIC_WOOLLINGS** (CWL id `xclim.JETSTREAM_METRIC_WOOLLINGS`, version 1.0.0)

Identify latitude and strength of maximum smoothed zonal wind speed in the region from 15 to 75°N and -60 to 0°E, using the formula outlined in :cite:p:`woollings_variability_2010`. Wind is smoothened using a Lanczos filter approach.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `jetstream_metric_woollings/xclim.JETSTREAM_METRIC_WOOLLINGS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#JETSTREAM_METRIC_WOOLLINGS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `ua` | `null \| string` | Eastward wind component (u) at between 750 and 950 hPa. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-KBDI

**KBDI** (CWL id `xclim.KBDI`, version 1.0.0)

The KBDI indicates the amount of water necessary to bring the soil moisture content back to field capacity. It is often used in the calculation of the McArthur Forest Fire Danger Index. The method implemented here follows :cite:t:`ffdi-finkele_2006` but limits the maximum KBDI to 203.2 mm, rather than 200 mm, in order to align best with the majority of the literature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `kbdi/xclim.KBDI.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#KBDI
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Total rainfall over previous 24 hours [mm/day]. | - |
| `tasmax` | `null \| string` | Maximum temperature near the surface over previous 24 hours [degC]. | - |
| `pr_annual` | `null \| string` | Mean (over years) annual accumulated rainfall [mm/year]. | - |
| `kbdi0` | `null \| string` | Previous KBDI values used to initialise the KBDI calculation [mm/day]. Defaults to 0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-LAG_SNOWPACK_FLOW_PEAKS

**LAG_SNOWPACK_FLOW_PEAKS** (CWL id `xclim.LAG_SNOWPACK_FLOW_PEAKS`, version 1.0.0)

Number of days between the annual maximum snowpack, measured by the surface snow amount, and the mean date when river flow exceeds a percentile threshold during a given year. If the time lag between maximum snowpack and river high flows is ≤ 50 days, the watershed is likely in a nival regime.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `lag_snowpack_flow_peaks/xclim.LAG_SNOWPACK_FLOW_PEAKS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#LAG_SNOWPACK_FLOW_PEAKS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/hydrology, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snw` | `null \| string` | Surface snow amount. | - |
| `q` | `null \| string` | Streamflow. | - |
| `freq` | `null \| string` | Resampling frequency. Defaults to the water year starting on the 1st of October. | - |
| `p` | `null \| string` | Percentile for calculating the flow index, between 0 and 1. Default of 0.9 is for high flows. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-LAST_SNOWFALL

**LAST_SNOWFALL** (CWL id `xclim.LAST_SNOWFALL`, version 1.0.0)

The last day where snowfall exceeded a given threshold during a time period (the threshold can be given as a snowfall flux or a liquid water equivalent snowfall rate).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `last_snowfall/xclim.LAST_SNOWFALL.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#LAST_SNOWFALL
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `prsn` | `null \| string` | Snowfall flux. | - |
| `thresh` | `null \| string` | Threshold snowfall flux or liquid water equivalent snowfall rate (default: 1 mm/day). | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-LAST_SPRING_FROST

**LAST_SPRING_FROST** (CWL id `xclim.LAST_SPRING_FROST`, version 1.0.0)

The last day when minimum temperature is below a given threshold for a certain number of days, limited by a final calendar date.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `last_spring_frost/xclim.LAST_SPRING_FROST.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#LAST_SPRING_FROST
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} | - |
| `before_date` | `null \| string` | Date of the year before which to look for the final frost event. Should have the format '%m-%d'. | - |
| `window` | `null \| string` | Minimum number of days with temperature below the threshold needed for evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-LATE_FROST_DAYS

**LATE_FROST_DAYS** (CWL id `xclim.LATE_FROST_DAYS`, version 1.0.0)

Number of days where the daily minimum temperature is below a given threshold between a givenstart date and a given end date.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `late_frost_days/xclim.LATE_FROST_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#LATE_FROST_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `thresh` | `null \| string` | Freezing temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-LATITUDE_TEMPERATURE_INDEX

**LATITUDE_TEMPERATURE_INDEX** (CWL id `xclim.LATITUDE_TEMPERATURE_INDEX`, version 1.0.0)

A climate indice based on mean temperature of the warmest month and a latitude-based coefficient to account for longer day-length favouring growing conditions. Developed specifically for viticulture. Mean temperature of warmest month multiplied by the difference of latitude factor coefficient minus latitude. Metric originally published in Jackson, D. I., & Cherry, N. J. (1988).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `latitude_temperature_index/xclim.LATITUDE_TEMPERATURE_INDEX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#LATITUDE_TEMPERATURE_INDEX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `lat` | `null \| string` | Latitude coordinate. If None, a CF-conformant "latitude" field must be available within the passed DataArray. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-LIQUID_PRECIP_RATIO

**LIQUID_PRECIP_RATIO** (CWL id `xclim.LIQUID_PRECIP_RATIO`, version 1.0.0)

The ratio of total liquid precipitation over the total precipitation. Liquid precipitation is approximated from total precipitation on days where temperature is above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `liquid_precip_ratio/xclim.LIQUID_PRECIP_RATIO.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#LIQUID_PRECIP_RATIO
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature under which precipitation is assumed to be solid. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-LIQUIDPRCPAVG

**LIQUIDPRCPAVG** (CWL id `xclim.LIQUIDPRCPAVG`, version 1.0.0)

Averaged liquid precipitation. Precipitation is considered liquid when the average daily temperature is above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `liquidprcpavg/xclim.LIQUIDPRCPAVG.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#LIQUIDPRCPAVG
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `tas` | `null \| string` | Mean, maximum or minimum daily temperature. | - |
| `thresh` | `null \| string` | Threshold of `tas` over which the precipication is assumed to be liquid rain. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-LIQUIDPRCPTOT

**LIQUIDPRCPTOT** (CWL id `xclim.LIQUIDPRCPTOT`, version 1.0.0)

Total accumulated liquid precipitation. Precipitation is considered liquid when the average daily temperature is above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `liquidprcptot/xclim.LIQUIDPRCPTOT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#LIQUIDPRCPTOT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `tas` | `null \| string` | Mean, maximum or minimum daily temperature. | - |
| `thresh` | `null \| string` | Threshold of `tas` over which the precipication is assumed to be liquid rain. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-LONGWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING

**LONGWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING** (CWL id `xclim.LONGWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING`, version 1.0.0)

LONGWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `longwave_upwelling_radiation_from_net_downwelling/xclim.LONGWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#LONGWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `rls` | `null \| string` | Surface net thermal radiation. | - |
| `rlds` | `null \| string` | Surface downwelling thermal radiation. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-LOW_FLOW_FREQUENCY

**LOW_FLOW_FREQUENCY** (CWL id `xclim.LOW_FLOW_FREQUENCY`, version 1.0.0)

Calculate the number of days in a given period with flows lower than a specified threshold, given by a fraction of the mean flow. By default, the period is the water year starting on 1st October and ending on 30th September, as commonly defined in North America.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `low_flow_frequency/xclim.LOW_FLOW_FREQUENCY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#LOW_FLOW_FREQUENCY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/hydrology, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `q` | `null \| string` | Daily streamflow data. | - |
| `threshold_factor` | `null \| string` | Factor by which the mean flow is multiplied to set the low flow threshold, default is 0.2. | - |
| `freq` | `null \| string` | Resampling frequency, default is 'YS-OCT' for water year starting in October and ending in September. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-MAX_N_DAY_PRECIPITATION_AMOUNT

**MAX_N_DAY_PRECIPITATION_AMOUNT** (CWL id `xclim.MAX_N_DAY_PRECIPITATION_AMOUNT`, version 1.0.0)

Maximum of the moving sum of daily precipitation for a given period.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `max_n_day_precipitation_amount/xclim.MAX_N_DAY_PRECIPITATION_AMOUNT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#MAX_N_DAY_PRECIPITATION_AMOUNT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation values. | - |
| `window` | `null \| string` | Window size in days. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-MAX_PR_INTENSITY

**MAX_PR_INTENSITY** (CWL id `xclim.MAX_PR_INTENSITY`, version 1.0.0)

Maximum precipitation intensity over a given rolling time window.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `max_pr_intensity/xclim.MAX_PR_INTENSITY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#MAX_PR_INTENSITY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Hourly precipitation values. | - |
| `window` | `null \| string` | Window size in hours. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-MAXIMUM_CONSECUTIVE_WARM_DAYS

**MAXIMUM_CONSECUTIVE_WARM_DAYS** (CWL id `xclim.MAXIMUM_CONSECUTIVE_WARM_DAYS`, version 1.0.0)

Maximum number of consecutive days where the maximum daily temperature exceeds a certain threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `maximum_consecutive_warm_days/xclim.MAXIMUM_CONSECUTIVE_WARM_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#MAXIMUM_CONSECUTIVE_WARM_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh` | `null \| string` | The temperature threshold needed to trigger a hot spell. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-MEAN_RADIANT_TEMPERATURE

**MEAN_RADIANT_TEMPERATURE** (CWL id `xclim.MEAN_RADIANT_TEMPERATURE`, version 1.0.0)

The average temperature of solar and thermal radiation incident on the body's exterior.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `mean_radiant_temperature/xclim.MEAN_RADIANT_TEMPERATURE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#MEAN_RADIANT_TEMPERATURE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `rsds` | `null \| string` | Surface Downwelling Shortwave Radiation. | - |
| `rsus` | `null \| string` | Surface Upwelling Shortwave Radiation. | - |
| `rlds` | `null \| string` | Surface Downwelling Longwave Radiation. | - |
| `rlus` | `null \| string` | Surface Upwelling Longwave Radiation. | - |
| `stat` | `null \| string` | Which statistic to apply. If "instant", the instantaneous cosine of the solar zenith angle is calculated. If "sunlit", the cosine of the solar zenith angle is calculated during the sunlit period of each interval. Choices: {'sunlit', 'instant'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-MEAN_TEMPERATURE_FROM_MAX_AND_MIN

**MEAN_TEMPERATURE_FROM_MAX_AND_MIN** (CWL id `xclim.MEAN_TEMPERATURE_FROM_MAX_AND_MIN`, version 1.0.0)

The average daily temperature assuming a symmetrical temperature distribution (Tg = (Tx + Tn) / 2).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `mean_temperature_from_max_and_min/xclim.MEAN_TEMPERATURE_FROM_MAX_AND_MIN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#MEAN_TEMPERATURE_FROM_MAX_AND_MIN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum (daily) Temperature. | - |
| `tasmax` | `null \| string` | Maximum (daily) Temperature. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-MELT_AND_PRECIP_MAX

**MELT_AND_PRECIP_MAX** (CWL id `xclim.MELT_AND_PRECIP_MAX`, version 1.0.0)

Maximum water input from precipitation flux and snow melt over a given window of days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `melt_and_precip_max/xclim.MELT_AND_PRECIP_MAX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#MELT_AND_PRECIP_MAX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snw` | `null \| string` | Snow amount (mass per area). | - |
| `pr` | `null \| string` | Daily precipitation flux. | - |
| `window` | `null \| string` | Number of days during which the water input is accumulated. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-POTENTIAL_EVAPOTRANSPIRATION

**POTENTIAL_EVAPOTRANSPIRATION** (CWL id `xclim.POTENTIAL_EVAPOTRANSPIRATION`, version 1.0.0)

The potential for water evaporation from soil and transpiration by plants if the water supply is sufficient, calculated with a given method.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `potential_evapotranspiration/xclim.POTENTIAL_EVAPOTRANSPIRATION.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#POTENTIAL_EVAPOTRANSPIRATION
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily Temperature. | - |
| `tasmax` | `null \| string` | Maximum daily Temperature. | - |
| `tas` | `null \| string` | Mean daily Temperature. | - |
| `lat` | `null \| string` | Latitude. If not provided, it is sought on `tasmin` or `tas` using cf-xarray accessors. | - |
| `hurs` | `null \| string` | Relative Humidity. | - |
| `rsds` | `null \| string` | Surface Downwelling Shortwave Radiation. | - |
| `rsus` | `null \| string` | Surface Upwelling Shortwave Radiation. | - |
| `rlds` | `null \| string` | Surface Downwelling Longwave Radiation. | - |
| `rlus` | `null \| string` | Surface Upwelling Longwave Radiation. | - |
| `sfcwind` | `null \| string` | Surface Wind Velocity (at 10 m). | - |
| `pr` | `null \| string` | Mean daily Precipitation Flux. | - |
| `method` | `null \| string` | Which method to use, see Notes. Choices: {'BR65', 'baierrobertson65', 'FAO_PM98', 'hargreaves85', 'HG85', 'TW48', 'MB05', 'DA02', 'mcguinnessbordne05', 'droogersallen02', 'allen98', 'thornthwaite48'} | - |
| `peta` | `null \| string` | Used only with method MB05 as :math:`a` for calculation of PET, see Notes section. Default value resulted from calibration of PET over the UK. | - |
| `petb` | `null \| string` | Used only with method MB05 as :math:`b` for calculation of PET, see Notes section. Default value resulted from calibration of PET over the UK. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-PRCPAVG

**PRCPAVG** (CWL id `xclim.PRCPAVG`, version 1.0.0)

Averaged precipitation. If the average daily temperature is given, the phase parameter can be used to restrict the calculation to precipitation of only one phase (liquid or solid). Precipitation is considered solid if the average daily temperature is below 0°C threshold (and vice versa).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `prcpavg/xclim.PRCPAVG.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#PRCPAVG
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `thresh` | `null \| string` | Threshold of `tas` over which the precipication is assumed to be liquid rain. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-PRCPTOT

**PRCPTOT** (CWL id `xclim.PRCPTOT`, version 1.0.0)

Total accumulated precipitation. If the average daily temperature is given, the phase parameter can be used to restrict the calculation to precipitation of only one phase (liquid or solid). Precipitation is considered solid if the average daily temperature is below 0°C (and vice versa).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `prcptot/xclim.PRCPTOT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#PRCPTOT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-PRLP

**PRLP** (CWL id `xclim.PRLP`, version 1.0.0)

Liquid precipitation estimated from total precipitation and temperature with a given method and temperature threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `prlp/xclim.PRLP.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#PRLP
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily Precipitation Flux. | - |
| `tas` | `null \| string` | Mean, Maximum, or Minimum daily Temperature. | - |
| `thresh` | `null \| string` | Freezing point temperature. Non-scalar values are not allowed with method 'brown'. Ignored for the ``'dai_*'`` methods. | - |
| `method` | `null \| string` | Which method to use when approximating snowfall from total precipitation. See notes. Choices: {'binary', 'brown', 'dai_annual', 'dai_seasonal', 'auer'} | - |
| `clip_temp` | `null \| string` | For methods "dai_annual" and "dai_seasonal", this is an optional temperature delta at which the snowfall fraction function rescaled to 0 or 1. See notes. | - |
| `landmask` | `null \| string` | For methods "dai_annual" and "dai_seasonal", this is the land mask, a DataArray without a time dimension that is True on land grid points and False on ocean grid points. Can also be True or False to use one or the other coefficients set for all points. Default is to consider all points as land. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-PRSN

**PRSN** (CWL id `xclim.PRSN`, version 1.0.0)

Solid precipitation estimated from total precipitation and temperature with a given method and temperature threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `prsn/xclim.PRSN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#PRSN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily Precipitation Flux. | - |
| `tas` | `null \| string` | Mean, Maximum, or Minimum daily Temperature. | - |
| `thresh` | `null \| string` | Freezing point temperature. Non-scalar values are not allowed with method "brown". Ignored for the ``'dai_*'`` methods. | - |
| `method` | `null \| string` | Which method to use when approximating snowfall from total precipitation. See notes. Choices: {'binary', 'brown', 'dai_annual', 'dai_seasonal', 'auer'} | - |
| `clip_temp` | `null \| string` | For methods "dai_annual" and "dai_seasonal", this is an optional temperature delta at which the snowfall fraction is rescaled to 0 or 1. See notes. | - |
| `landmask` | `null \| string` | For methods "dai_annual" and "dai_seasonal", this is the land mask, a DataArray without a time dimension that is True on land grid points and False on ocean grid points. Can also be True or False to use one or the other coefficients set for all points. Default is to consider all points as land. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-RAIN_FRZGR

**RAIN_FRZGR** (CWL id `xclim.RAIN_FRZGR`, version 1.0.0)

The number of days with rain above a given threshold after a series of seven days with average daily temperature below 0°C. Precipitation is assumed to be rain when the daily average temperature is above 0°C.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `rain_frzgr/xclim.RAIN_FRZGR.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#RAIN_FRZGR
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Precipitation threshold to consider a day as a rain event. | - |
| `window` | `null \| string` | Minimum number of days below freezing temperature needed to consider the ground frozen. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-RAIN_SEASON

**RAIN_SEASON** (CWL id `xclim.RAIN_SEASON`, version 1.0.0)

Start time, end time and length of the rain season, notably useful for West Africa (sivakumar, 1998). The rain season starts with a period of abundant rainfall, followed by a period without prolonged dry sequences, which must happen before a given date. The rain season stops during a dry period happening after a given date.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `rain_season/xclim.RAIN_SEASON.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#RAIN_SEASON
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Precipitation data. | - |
| `thresh_wet_start` | `null \| string` | Accumulated precipitation threshold associated with `window_wet_start`. | - |
| `window_wet_start` | `null \| string` | Number of days when accumulated precipitation is above `thresh_wet_start`. Defines the first condition to start the rain season. | - |
| `window_not_dry_start` | `null \| string` | Number of days, after `window_wet_start` days, during which no dry period must be found as a second and last condition to start the rain season. A dry sequence is defined with `thresh_dry_start`, `window_dry_start` and `method_dry_start`. | - |
| `thresh_dry_start` | `null \| string` | Threshold length defining a dry day in the sequence related to `window_dry_start`. | - |
| `window_dry_start` | `null \| string` | Number of days used to define a dry sequence in the start of the season. Daily precipitations lower than `thresh_dry_start` during `window_dry_start` days are considered a dry sequence. The precipitations must be lower than `thresh_dry_start` for either every day in the sequence (`method_dry_start == "per_day"`) or for the total (`method_dry_start == "total"`). | - |
| `method_dry_start` | `null \| string` | Method used to define a dry sequence associated with `window_dry_start`. The threshold `thresh_dry_start` is either compared to every daily precipitation (`method_dry_start == "per_day"`) or to total precipitations (`method_dry_start == "total"`) in the sequence `window_dry_start` days. Choices: {'per_day', 'total'} | - |
| `date_min_start` | `null \| string` | First day of year when season can start ("mm-dd"). | - |
| `date_max_start` | `null \| string` | Last day of year when season can start ("mm-dd"). | - |
| `thresh_dry_end` | `null \| string` | Threshold length defining a dry day in the sequence related to `window_dry_end`. | - |
| `window_dry_end` | `null \| string` | Number of days used to define a dry sequence in the end of the season. Daily precipitations lower than `thresh_dry_end` during `window_dry_end` days are considered a dry sequence. The precipitations must be lower than `thresh_dry_end` for either every day in the sequence (`method_dry_end == "per_day"`) or for the total (`method_dry_end == "total"`). | - |
| `method_dry_end` | `null \| string` | Method used to define a dry sequence associated with `window_dry_end`. The threshold `thresh_dry_end` is either compared to every daily precipitation (`method_dry_end == "per_day"`) or to total precipitations (`method_dry_end == "total"`) in the sequence `window_dry` days. Choices: {'per_day', 'total'} | - |
| `date_min_end` | `null \| string` | First day of year when season can end ("mm-dd"). | - |
| `date_max_end` | `null \| string` | Last day of year when season can end ("mm-dd"). | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-RB_FLASHINESS_INDEX

**RB_FLASHINESS_INDEX** (CWL id `xclim.RB_FLASHINESS_INDEX`, version 1.0.0)

Measurement of flow oscillations relative to average flow, quantifying the frequency and speed of flow changes.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `rb_flashiness_index/xclim.RB_FLASHINESS_INDEX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#RB_FLASHINESS_INDEX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `q` | `null \| string` | Rate of river discharge. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-RETURN_LEVEL

**RETURN_LEVEL** (CWL id `xclim.RETURN_LEVEL`, version 1.0.0)

Frequency analysis on the basis of a given mode and distribution.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `return_level/xclim.RETURN_LEVEL.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#RETURN_LEVEL
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `da` | `null \| string` | Input data. | - |
| `mode` | `null \| string` | Whether we are looking for a probability of exceedance (high) or a probability of non-exceedance (low). Choices: {'max', 'min'} | - |
| `t` | `null \| string` | Return period. The period depends on the resolution of the input data. If the input array's resolution is yearly, then the return period is in years. | - |
| `dist` | `null \| string` | Name of the univariate distribution, e.g. `beta`, `expon`, `genextreme`, `gamma`, `gumbel_r`, `lognorm`, `norm`. Or an instance of the distribution. | - |
| `window` | `null \| string` | Averaging window length (days). | - |
| `freq` | `null \| string` | Resampling frequency. If None, the frequency is assumed to be 'YS' unless the indexer is season='DJF', in which case `freq` would be set to `YS-DEC`. | - |
| `method` | `null \| string` | Fitting method, either maximum likelihood (ML or MLE), method of moments (MOM) or approximate method (APP). If `dist` is an instance from the lmoments3 library, accepts probability weighted moments (PWM; "L-Moments"). The PWM method is usually more robust to outliers. Choices: {'MLE', 'MOM', 'PWM', 'APP', 'ML'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-RPRCTOT

**RPRCTOT** (CWL id `xclim.RPRCTOT`, version 1.0.0)

The proportion of total precipitation due to convective processes. Only days with surpassing a minimum precipitation flux are considered.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `rprctot/xclim.RPRCTOT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#RPRCTOT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `prc` | `null \| string` | Daily convective precipitation. | - |
| `thresh` | `null \| string` | Precipitation value over which a day is considered wet. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-RUNOFF_RATIO

**RUNOFF_RATIO** (CWL id `xclim.RUNOFF_RATIO`, version 1.0.0)

Ratio of runoff volume measured at the stream to the total precipitation volume over the watershed.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `runoff_ratio/xclim.RUNOFF_RATIO.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#RUNOFF_RATIO
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `q` | `null \| string` | Streamflow in discharge units. | - |
| `pr` | `null \| string` | Mean daily precipitation in precipitation units. | - |
| `area` | `null \| string` | Watershed area in area units. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-RX1DAY

**RX1DAY** (CWL id `xclim.RX1DAY`, version 1.0.0)

Maximum total daily precipitation for a given period.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `rx1day/xclim.RX1DAY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#RX1DAY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation values. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SDII

**SDII** (CWL id `xclim.SDII`, version 1.0.0)

Average precipitation for days with daily precipitation above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `sdii/xclim.SDII.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SDII
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `thresh` | `null \| string` | Precipitation value over which a day is considered wet. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SEA_ICE_AREA

**SEA_ICE_AREA** (CWL id `xclim.SEA_ICE_AREA`, version 1.0.0)

A measure of total ocean surface covered by sea ice.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `sea_ice_area/xclim.SEA_ICE_AREA.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SEA_ICE_AREA
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `siconc` | `null \| string` | Sea ice concentration (area fraction). | - |
| `areacello` | `null \| string` | Grid cell area (usually over the ocean). | - |
| `thresh` | `null \| string` | Minimum sea ice concentration for a grid cell to contribute to the sea ice extent. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SEA_ICE_EXTENT

**SEA_ICE_EXTENT** (CWL id `xclim.SEA_ICE_EXTENT`, version 1.0.0)

A measure of the extent of all areas where sea ice concentration exceeds a threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `sea_ice_extent/xclim.SEA_ICE_EXTENT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SEA_ICE_EXTENT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `siconc` | `null \| string` | Sea ice concentration (area fraction). | - |
| `areacello` | `null \| string` | Grid cell area. | - |
| `thresh` | `null \| string` | Minimum sea ice concentration for a grid cell to contribute to the sea ice extent. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SEN_SLOPE

**SEN_SLOPE** (CWL id `xclim.SEN_SLOPE`, version 1.0.0)

Computes Theil-Sen slope estimators and performs the Mann-Kendall test for trend evaluation.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `sen_slope/xclim.SEN_SLOPE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SEN_SLOPE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/terrain-analysis, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `q` | `null \| string` | Observed streamflow vector. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SFCWIND_MAX

**SFCWIND_MAX** (CWL id `xclim.SFCWIND_MAX`, version 1.0.0)

Maximum of daily mean near-surface wind speed.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `sfcwind_max/xclim.SFCWIND_MAX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWIND_MAX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `sfcwind` | `null \| string` | Mean daily wind speed. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SFCWIND_MEAN

**SFCWIND_MEAN** (CWL id `xclim.SFCWIND_MEAN`, version 1.0.0)

Mean of daily near-surface wind speed.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `sfcwind_mean/xclim.SFCWIND_MEAN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWIND_MEAN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `sfcwind` | `null \| string` | Mean daily wind speed. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SFCWIND_MIN

**SFCWIND_MIN** (CWL id `xclim.SFCWIND_MIN`, version 1.0.0)

Minimum of daily mean near-surface wind speed.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `sfcwind_min/xclim.SFCWIND_MIN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWIND_MIN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `sfcwind` | `null \| string` | Mean daily wind speed. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SFCWINDMAX_MAX

**SFCWINDMAX_MAX** (CWL id `xclim.SFCWINDMAX_MAX`, version 1.0.0)

Maximum of daily maximum near-surface wind speed.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `sfcwindmax_max/xclim.SFCWINDMAX_MAX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWINDMAX_MAX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `sfcwindmax` | `null \| string` | Maximum daily wind speed. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SFCWINDMAX_MEAN

**SFCWINDMAX_MEAN** (CWL id `xclim.SFCWINDMAX_MEAN`, version 1.0.0)

Mean of daily maximum near-surface wind speed.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `sfcwindmax_mean/xclim.SFCWINDMAX_MEAN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWINDMAX_MEAN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `sfcwindmax` | `null \| string` | Maximum daily wind speed. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SFCWINDMAX_MIN

**SFCWINDMAX_MIN** (CWL id `xclim.SFCWINDMAX_MIN`, version 1.0.0)

Minimum of daily maximum near-surface wind speed.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `sfcwindmax_min/xclim.SFCWINDMAX_MIN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SFCWINDMAX_MIN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `sfcwindmax` | `null \| string` | Maximum daily wind speed. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SHORTWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING

**SHORTWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING** (CWL id `xclim.SHORTWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING`, version 1.0.0)

SHORTWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `shortwave_upwelling_radiation_from_net_downwelling/xclim.SHORTWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SHORTWAVE_UPWELLING_RADIATION_FROM_NET_DOWNWELLING
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `rss` | `null \| string` | Surface net solar radiation. | - |
| `rsds` | `null \| string` | Surface downwelling solar radiation. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SND_DAYS_ABOVE

**SND_DAYS_ABOVE** (CWL id `xclim.SND_DAYS_ABOVE`, version 1.0.0)

Number of days when the snow depth is greater than or equal to a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snd_days_above/xclim.SND_DAYS_ABOVE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SND_DAYS_ABOVE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Surface snow thickness. | - |
| `thresh` | `null \| string` | Threshold snow thickness. | - |
| `freq` | `null \| string` | Resampling frequency. The default value is chosen for the Northern Hemisphere. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SND_MAX_DOY

**SND_MAX_DOY** (CWL id `xclim.SND_MAX_DOY`, version 1.0.0)

Day of the year when snow depth reaches its maximum value.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snd_max_doy/xclim.SND_MAX_DOY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SND_MAX_DOY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Surface snow depth. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SND_SEASON_END

**SND_SEASON_END** (CWL id `xclim.SND_SEASON_END`, version 1.0.0)

The first date on which snow depth is below a given threshold for a given number of consecutive days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snd_season_end/xclim.SND_SEASON_END.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SND_SEASON_END
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Surface snow thickness. | - |
| `thresh` | `null \| string` | Threshold snow thickness. | - |
| `window` | `null \| string` | Minimum number of days with snow depth below the threshold. | - |
| `freq` | `null \| string` | Resampling frequency. Default: "YS-JUL". The default value is chosen for the northern hemisphere. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SND_SEASON_LENGTH

**SND_SEASON_LENGTH** (CWL id `xclim.SND_SEASON_LENGTH`, version 1.0.0)

The season starts when snow depth is above a threshold for at least `N` consecutive days and stops when it drops below the same threshold for the same number of days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snd_season_length/xclim.SND_SEASON_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SND_SEASON_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Surface snow thickness. | - |
| `thresh` | `null \| string` | Threshold snow thickness. | - |
| `window` | `null \| string` | Minimum number of days with snow depth above and below threshold. | - |
| `freq` | `null \| string` | Resampling frequency. The default value is chosen for the northern hemisphere. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SND_SEASON_START

**SND_SEASON_START** (CWL id `xclim.SND_SEASON_START`, version 1.0.0)

The first date on which snow depth is greater than or equal to a given threshold for a given number of consecutive days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snd_season_start/xclim.SND_SEASON_START.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SND_SEASON_START
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Surface snow thickness. | - |
| `thresh` | `null \| string` | Threshold snow thickness. | - |
| `window` | `null \| string` | Minimum number of days with snow depth above or equal to the threshold. | - |
| `freq` | `null \| string` | Resampling frequency. The default value is chosen for the Northern Hemisphere. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SND_STORM_DAYS

**SND_STORM_DAYS** (CWL id `xclim.SND_STORM_DAYS`, version 1.0.0)

Number of days with snowfall depth accumulation greater or equal to threshold (default: 25 cm).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snd_storm_days/xclim.SND_STORM_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SND_STORM_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Surface snow depth. | - |
| `thresh` | `null \| string` | Threshold on snowfall depth accumulation require to label an event a `snd storm`. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SND_TO_SNW

**SND_TO_SNW** (CWL id `xclim.SND_TO_SNW`, version 1.0.0)

SND_TO_SNW

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snd_to_snw/xclim.SND_TO_SNW.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SND_TO_SNW
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Snow Depth. | - |
| `snr` | `null \| string` | Snow Density. | - |
| `const` | `null \| string` | Constant snow density. `const` is only used if `snr` is `None`. | - |
| `out_units` | `null \| string` | Desired units of the snow amount output. If `None`, output units simply follow from `snd * snr`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SNOW_DEPTH

**SNOW_DEPTH** (CWL id `xclim.SNOW_DEPTH`, version 1.0.0)

Mean of daily snow depth.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snow_depth/xclim.SNOW_DEPTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SNOW_DEPTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snd` | `null \| string` | Mean daily snow depth. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SNOW_MELT_WE_MAX

**SNOW_MELT_WE_MAX** (CWL id `xclim.SNOW_MELT_WE_MAX`, version 1.0.0)

The water equivalent of the maximum snow melt.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snow_melt_we_max/xclim.SNOW_MELT_WE_MAX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SNOW_MELT_WE_MAX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snw` | `null \| string` | Snow amount (mass per area). | - |
| `window` | `null \| string` | Number of days during which the melt is accumulated. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SNOWFALL_FREQUENCY

**SNOWFALL_FREQUENCY** (CWL id `xclim.SNOWFALL_FREQUENCY`, version 1.0.0)

Percentage of days with snowfall above a given threshold (either a snowfall flux or a liquid water equivalent snowfall rate).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snowfall_frequency/xclim.SNOWFALL_FREQUENCY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SNOWFALL_FREQUENCY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `prsn` | `null \| string` | Snowfall flux. | - |
| `thresh` | `null \| string` | Threshold snowfall flux or liquid water equivalent snowfall rate (default: 1 mm/day). | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SNOWFALL_INTENSITY

**SNOWFALL_INTENSITY** (CWL id `xclim.SNOWFALL_INTENSITY`, version 1.0.0)

Mean daily liquid water equivalent snowfall rate above threshold (either a snowfall flux or a liquid water equivalent snowfall rate)

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snowfall_intensity/xclim.SNOWFALL_INTENSITY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SNOWFALL_INTENSITY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `prsn` | `null \| string` | Snowfall flux. | - |
| `thresh` | `null \| string` | Threshold snowfall flux or liquid water equivalent snowfall rate (default: 1 mm/day). | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SNW_DAYS_ABOVE

**SNW_DAYS_ABOVE** (CWL id `xclim.SNW_DAYS_ABOVE`, version 1.0.0)

Number of days when the snow amount is greater than or equal to a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snw_days_above/xclim.SNW_DAYS_ABOVE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_DAYS_ABOVE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snw` | `null \| string` | Surface snow amount. | - |
| `thresh` | `null \| string` | Threshold snow amount. | - |
| `freq` | `null \| string` | Resampling frequency. The default value is chosen for the Northern hemisphere. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SNW_MAX

**SNW_MAX** (CWL id `xclim.SNW_MAX`, version 1.0.0)

The maximum snow amount equivalent on the surface.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snw_max/xclim.SNW_MAX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_MAX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snw` | `null \| string` | Snow amount (mass per area). | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SNW_MAX_DOY

**SNW_MAX_DOY** (CWL id `xclim.SNW_MAX_DOY`, version 1.0.0)

The day of year when snow amount equivalent on the surface reaches its maximum.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snw_max_doy/xclim.SNW_MAX_DOY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_MAX_DOY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snw` | `null \| string` | Surface snow amount. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SNW_SEASON_END

**SNW_SEASON_END** (CWL id `xclim.SNW_SEASON_END`, version 1.0.0)

The first date on which snow amount is below a given threshold for a given number of consecutive days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snw_season_end/xclim.SNW_SEASON_END.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_SEASON_END
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snw` | `null \| string` | Surface snow amount. | - |
| `thresh` | `null \| string` | Threshold snow amount. | - |
| `window` | `null \| string` | Minimum number of days with snow water below the threshold. | - |
| `freq` | `null \| string` | Resampling frequency. The default value is chosen for the Northern Hemisphere. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SNW_SEASON_LENGTH

**SNW_SEASON_LENGTH** (CWL id `xclim.SNW_SEASON_LENGTH`, version 1.0.0)

The season starts when the snow amount is above a threshold for at least `N` consecutive days and stops when it drops below the same threshold for the same number of days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snw_season_length/xclim.SNW_SEASON_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_SEASON_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snw` | `null \| string` | Surface snow amount. | - |
| `thresh` | `null \| string` | Threshold snow amount. | - |
| `window` | `null \| string` | Minimum number of days with snow amount above and below threshold. | - |
| `freq` | `null \| string` | Resampling frequency. The default value is chosen for the northern hemisphere. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SNW_SEASON_START

**SNW_SEASON_START** (CWL id `xclim.SNW_SEASON_START`, version 1.0.0)

The first date on which snow amount is greater than or equal to a given threshold for a given number of consecutive days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snw_season_start/xclim.SNW_SEASON_START.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_SEASON_START
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snw` | `null \| string` | Surface snow amount. | - |
| `thresh` | `null \| string` | Threshold snow amount. | - |
| `window` | `null \| string` | Minimum number of days with snow amount above or equal to the threshold. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SNW_STORM_DAYS

**SNW_STORM_DAYS** (CWL id `xclim.SNW_STORM_DAYS`, version 1.0.0)

Number of days with snowfall amount accumulation greater or equal to threshold (default: 10 kg m-2).

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snw_storm_days/xclim.SNW_STORM_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_STORM_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snw` | `null \| string` | Surface snow amount. | - |
| `thresh` | `null \| string` | Threshold on snowfall amount accumulation require to label an event a `snw storm`. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SNW_TO_SND

**SNW_TO_SND** (CWL id `xclim.SNW_TO_SND`, version 1.0.0)

SNW_TO_SND

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `snw_to_snd/xclim.SNW_TO_SND.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SNW_TO_SND
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `snw` | `null \| string` | Snow amount. | - |
| `snr` | `null \| string` | Snow density. | - |
| `const` | `null \| string` | Constant snow density. `const` is only used if `snr` is `None`. | - |
| `out_units` | `null \| string` | Desired units of the snow depth output. If `None`, output units simply follow from `snw / snr`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SOLIDPRCPAVG

**SOLIDPRCPAVG** (CWL id `xclim.SOLIDPRCPAVG`, version 1.0.0)

Averaged solid precipitation. Precipitation is considered solid when the average daily temperature is at or below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `solidprcpavg/xclim.SOLIDPRCPAVG.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SOLIDPRCPAVG
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `tas` | `null \| string` | Mean, maximum or minimum daily temperature. | - |
| `thresh` | `null \| string` | Threshold of `tas` over which the precipication is assumed to be liquid rain. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-SOLIDPRCPTOT

**SOLIDPRCPTOT** (CWL id `xclim.SOLIDPRCPTOT`, version 1.0.0)

Total accumulated solid precipitation. Precipitation is considered solid when the average daily temperature is at or below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `solidprcptot/xclim.SOLIDPRCPTOT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#SOLIDPRCPTOT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Mean daily precipitation flux. | - |
| `tas` | `null \| string` | Mean, maximum or minimum daily temperature. | - |
| `thresh` | `null \| string` | Threshold of `tas` over which the precipication is assumed to be liquid rain. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-STATS

**STATS** (CWL id `xclim.STATS`, version 1.0.0)

STATS

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `stats/xclim.STATS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#STATS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `da` | `null \| string` | Input data. | - |
| `op` | `null \| string` | Reduce operation. It can either be a DataArray method or a function that can be applied to a DataArray. Choices: {'max', 'mean', 'argmin', 'std', 'integral', 'count', 'var', 'sum', 'min', 'argmax'} | - |
| `freq` | `null \| string` | Resampling frequency defining the periods as defined in :ref:`timeseries.resampling`. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TDPS_FROM_HUSS

**TDPS_FROM_HUSS** (CWL id `xclim.TDPS_FROM_HUSS`, version 1.0.0)

The temperature at which the current vapour pressure would be the saturation vapour pressure. Only a subset of the :py:func:`saturation_vapor_pressure` methods are supported.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tdps_from_huss/xclim.TDPS_FROM_HUSS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TDPS_FROM_HUSS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `huss` | `null \| string` | Specific humidity [kg/kg]. | - |
| `ps` | `null \| string` | Pressure. | - |
| `method` | `null \| string` | The formula to use for saturation vapour pressure. Only the formulas using the easily invertible August-Roche-Magnus form are available. Choices: {'wmo08', 'buck81', 'aerk96', 'tetens30'} | - |
| `variant` | `null \| string` | Which variant of the saturation vapour pressure formula to take. Choices: {'ice', 'water'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TG10P

**TG10P** (CWL id `xclim.TG10P`, version 1.0.0)

Number of days with mean temperature below the 10th percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tg10p/xclim.TG10P.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TG10P
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `tas_per` | `null \| string` | 10th percentile of daily mean temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TG90P

**TG90P** (CWL id `xclim.TG90P`, version 1.0.0)

Number of days with mean temperature above the 90th percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tg90p/xclim.TG90P.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TG90P
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `tas_per` | `null \| string` | 90th percentile of daily mean temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TG_DAYS_ABOVE

**TG_DAYS_ABOVE** (CWL id `xclim.TG_DAYS_ABOVE`, version 1.0.0)

The number of days with mean temperature above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tg_days_above/xclim.TG_DAYS_ABOVE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TG_DAYS_ABOVE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TG_DAYS_BELOW

**TG_DAYS_BELOW** (CWL id `xclim.TG_DAYS_BELOW`, version 1.0.0)

The number of days with mean temperature below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tg_days_below/xclim.TG_DAYS_BELOW.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TG_DAYS_BELOW
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TG_MAX

**TG_MAX** (CWL id `xclim.TG_MAX`, version 1.0.0)

Maximum of daily mean temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tg_max/xclim.TG_MAX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TG_MAX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TG_MEAN

**TG_MEAN** (CWL id `xclim.TG_MEAN`, version 1.0.0)

Mean of daily mean temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tg_mean/xclim.TG_MEAN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TG_MEAN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TG_MIN

**TG_MIN** (CWL id `xclim.TG_MIN`, version 1.0.0)

Minimum of daily mean temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tg_min/xclim.TG_MIN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TG_MIN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-THAWING_DEGREE_DAYS

**THAWING_DEGREE_DAYS** (CWL id `xclim.THAWING_DEGREE_DAYS`, version 1.0.0)

The cumulative degree days for days when the average temperature is above a given threshold, typically 0°C.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `thawing_degree_days/xclim.THAWING_DEGREE_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#THAWING_DEGREE_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TN10P

**TN10P** (CWL id `xclim.TN10P`, version 1.0.0)

Number of days with minimum temperature below the 10th percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tn10p/xclim.TN10P.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TN10P
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Mean daily temperature. | - |
| `tasmin_per` | `null \| string` | 10th percentile of daily minimum temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TN90P

**TN90P** (CWL id `xclim.TN90P`, version 1.0.0)

Number of days with minimum temperature above the 90th percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tn90p/xclim.TN90P.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TN90P
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmin_per` | `null \| string` | 90th percentile of daily minimum temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TN_DAYS_ABOVE

**TN_DAYS_ABOVE** (CWL id `xclim.TN_DAYS_ABOVE`, version 1.0.0)

The number of days with minimum temperature above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tn_days_above/xclim.TN_DAYS_ABOVE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TN_DAYS_ABOVE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TN_DAYS_BELOW

**TN_DAYS_BELOW** (CWL id `xclim.TN_DAYS_BELOW`, version 1.0.0)

The number of days with minimum temperature below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tn_days_below/xclim.TN_DAYS_BELOW.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TN_DAYS_BELOW
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TN_MAX

**TN_MAX** (CWL id `xclim.TN_MAX`, version 1.0.0)

Maximum of daily minimum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tn_max/xclim.TN_MAX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TN_MAX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TN_MEAN

**TN_MEAN** (CWL id `xclim.TN_MEAN`, version 1.0.0)

Mean of daily minimum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tn_mean/xclim.TN_MEAN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TN_MEAN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TN_MIN

**TN_MIN** (CWL id `xclim.TN_MIN`, version 1.0.0)

Minimum of daily minimum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tn_min/xclim.TN_MIN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TN_MIN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TROPICAL_NIGHTS

**TROPICAL_NIGHTS** (CWL id `xclim.TROPICAL_NIGHTS`, version 1.0.0)

Number of days where minimum temperature is above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tropical_nights/xclim.TROPICAL_NIGHTS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TROPICAL_NIGHTS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TX10P

**TX10P** (CWL id `xclim.TX10P`, version 1.0.0)

Number of days with maximum temperature below the 10th percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tx10p/xclim.TX10P.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TX10P
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `tasmax_per` | `null \| string` | 10th percentile of daily maximum temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TX90P

**TX90P** (CWL id `xclim.TX90P`, version 1.0.0)

Number of days with maximum temperature above the 90th percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tx90p/xclim.TX90P.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TX90P
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `tasmax_per` | `null \| string` | 90th percentile of daily maximum temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TX_DAYS_ABOVE

**TX_DAYS_ABOVE** (CWL id `xclim.TX_DAYS_ABOVE`, version 1.0.0)

The number of days with maximum temperature above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tx_days_above/xclim.TX_DAYS_ABOVE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TX_DAYS_ABOVE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TX_DAYS_BELOW

**TX_DAYS_BELOW** (CWL id `xclim.TX_DAYS_BELOW`, version 1.0.0)

The number of days with maximum temperature below a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tx_days_below/xclim.TX_DAYS_BELOW.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TX_DAYS_BELOW
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh` | `null \| string` | Threshold temperature on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: "<". Choices: {'<=', 'le', '<', 'lt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TX_MAX

**TX_MAX** (CWL id `xclim.TX_MAX`, version 1.0.0)

Maximum of daily maximum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tx_max/xclim.TX_MAX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TX_MAX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TX_MEAN

**TX_MEAN** (CWL id `xclim.TX_MEAN`, version 1.0.0)

Mean of daily maximum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tx_mean/xclim.TX_MEAN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TX_MEAN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/statistics, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TX_MIN

**TX_MIN** (CWL id `xclim.TX_MIN`, version 1.0.0)

Minimum of daily maximum temperature.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tx_min/xclim.TX_MIN.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TX_MIN
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-TX_TN_DAYS_ABOVE

**TX_TN_DAYS_ABOVE** (CWL id `xclim.TX_TN_DAYS_ABOVE`, version 1.0.0)

Number of days with daily maximum and minimum temperatures above given thresholds.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `tx_tn_days_above/xclim.TX_TN_DAYS_ABOVE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#TX_TN_DAYS_ABOVE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `thresh_tasmin` | `null \| string` | Threshold temperature for tasmin on which to base evaluation. | - |
| `thresh_tasmax` | `null \| string` | Threshold temperature for tasmax on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-USDA_HARDINESS_ZONES

**USDA_HARDINESS_ZONES** (CWL id `xclim.USDA_HARDINESS_ZONES`, version 1.0.0)

A climate indice based on a multi-year rolling average of the annual minimum temperature. Developed specifically to aid in determining plant suitability of geographic regions. The USDA classificationscheme divides categories into 10 degree Fahrenheit zones, with 5-degree Fahrenheit half-zones, starting from -65 degrees Fahrenheit and ending at 65 degrees Fahrenheit.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `usda_hardiness_zones/xclim.USDA_HARDINESS_ZONES.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#USDA_HARDINESS_ZONES
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmin` | `null \| string` | Minimum temperature. | - |
| `window` | `null \| string` | The length of the averaging window, in years. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-UTCI

**UTCI** (CWL id `xclim.UTCI`, version 1.0.0)

UTCI is the equivalent temperature for the environment derived from a reference environment and is used to evaluate heat stress in outdoor spaces.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `utci/xclim.UTCI.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#UTCI
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean Temperature. | - |
| `hurs` | `null \| string` | Relative Humidity. | - |
| `sfcwind` | `null \| string` | Wind Velocity. | - |
| `mrt` | `null \| string` | Mean Radiant Temperature. | - |
| `rsds` | `null \| string` | Surface Downwelling Shortwave Radiation. This is necessary if `mrt` is not `None`. | - |
| `rsus` | `null \| string` | Surface Upwelling Shortwave Radiation. This is necessary if `mrt` is not `None`. | - |
| `rlds` | `null \| string` | Surface Downwelling Longwave Radiation. This is necessary if `mrt` is not `None`. | - |
| `rlus` | `null \| string` | Surface Upwelling Longwave Radiation. This is necessary if `mrt` is not `None`. | - |
| `stat` | `null \| string` | Which statistic to apply. If "instant", the instantaneous cosine of the solar zenith angle is calculated. If "sunlit", the cosine of the solar zenith angle is calculated during the sunlit period of each interval. This is necessary if `mrt` is not `None`. Choices: {'sunlit', 'instant'} | - |
| `mask_invalid` | `null \| string` | If True (default), UTCI values are NaN where any of the inputs are outside their validity ranges: - -50°C < tas < 50°C. - -30°C < tas - mrt < 30°C. - 0.5 m/s < sfcWind < 17.0 m/s. | - |
| `wind_cap_min` | `null \| string` | If True, wind velocities are capped to a minimum of 0.5 m/s following :cite:t:`brode_utci_2012` usage guidelines. This ensures UTCI calculation for low winds. Default value False. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-VAPOR_PRESSURE

**VAPOR_PRESSURE** (CWL id `xclim.VAPOR_PRESSURE`, version 1.0.0)

Computes the water vapour partial pressure in Pa from the specific humidity and the total pressure.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `vapor_pressure/xclim.VAPOR_PRESSURE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#VAPOR_PRESSURE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `huss` | `null \| string` | Specific humidity [kg/kg]. | - |
| `ps` | `null \| string` | Pressure. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-VAPOR_PRESSURE_DEFICIT

**VAPOR_PRESSURE_DEFICIT** (CWL id `xclim.VAPOR_PRESSURE_DEFICIT`, version 1.0.0)

Difference between the saturation vapour pressure and the actual vapour pressure.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `vapor_pressure_deficit/xclim.VAPOR_PRESSURE_DEFICIT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#VAPOR_PRESSURE_DEFICIT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `hurs` | `null \| string` | Relative humidity. | - |
| `ice_thresh` | `null \| string` | Threshold temperature under which to switch to equations in reference to ice instead of water. If None (default) everything is computed with reference to water. | - |
| `method` | `null \| string` | Method used to calculate saturation vapour pressure, see notes of :py:func:`saturation_vapor_pressure`. Default is "sonntag90". Choices: {'wmo08', 'sonntag90', 'its90', 'tetens30', 'goffgratch46', 'ecmwf'} | - |
| `interp_power` | `null \| string` | Optional interpolation for mixing saturation vapour pressures computed over water and ice. See :py:func:`saturation_vapor_pressure`. | - |
| `water_thresh` | `null \| string` | When ``interp_power`` is given, this is the threshold temperature above which the formulas with reference to water are used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WARM_AND_DRY_DAYS

**WARM_AND_DRY_DAYS** (CWL id `xclim.WARM_AND_DRY_DAYS`, version 1.0.0)

Number of days with temperature above a given percentile and precipitation below a given percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `warm_and_dry_days/xclim.WARM_AND_DRY_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WARM_AND_DRY_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature values. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `tas_per` | `null \| string` | Third quartile of daily mean temperature computed by month. | - |
| `pr_per` | `null \| string` | First quartile of daily total precipitation computed by month. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WARM_AND_WET_DAYS

**WARM_AND_WET_DAYS** (CWL id `xclim.WARM_AND_WET_DAYS`, version 1.0.0)

Number of days with temperature above a given percentile and precipitation above a given percentile.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `warm_and_wet_days/xclim.WARM_AND_WET_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WARM_AND_WET_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Mean daily temperature values. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `tas_per` | `null \| string` | Third quartile of daily mean temperature computed by month. | - |
| `pr_per` | `null \| string` | Third quartile of daily total precipitation computed by month. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WARM_SPELL_DURATION_INDEX

**WARM_SPELL_DURATION_INDEX** (CWL id `xclim.WARM_SPELL_DURATION_INDEX`, version 1.0.0)

Number of days part of a percentile-defined warm spell. A warm spell occurs when the maximum daily temperature is above a given percentile for a given number of consecutive days.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `warm_spell_duration_index/xclim.WARM_SPELL_DURATION_INDEX.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WARM_SPELL_DURATION_INDEX
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `tasmax_per` | `null \| string` | Percentile(s) of daily maximum temperature. | - |
| `window` | `null \| string` | Minimum number of days with temperature above threshold to qualify as a warm spell. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |
| `bootstrap` | `null \| string` | Flag to run bootstrapping of percentiles. Used by percentile_bootstrap decorator. Bootstrapping is only useful when the percentiles are computed on a part of the studied sample. This period, common to percentiles and the sample must be bootstrapped to avoid inhomogeneities with the rest of the time series. Do not enable bootstrap when there is no common period, otherwise it will provide the wrong results. Note that bootstrapping is computationally expensive. | - |
| `op` | `null \| string` | Comparison operation. Default: ">". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WATER_BUDGET

**WATER_BUDGET** (CWL id `xclim.WATER_BUDGET`, version 1.0.0)

Precipitation minus potential evapotranspiration as a measure of an approximated surface water budget.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `water_budget/xclim.WATER_BUDGET.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WATER_BUDGET
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `evspsblpot` | `null \| string` | Potential evapotranspiration. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WATER_BUDGET_FROM_TAS

**WATER_BUDGET_FROM_TAS** (CWL id `xclim.WATER_BUDGET_FROM_TAS`, version 1.0.0)

Precipitation minus potential evapotranspiration as a measure of an approximated surface water budget, where the potential evapotranspiration is calculated with a given method.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `water_budget_from_tas/xclim.WATER_BUDGET_FROM_TAS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WATER_BUDGET_FROM_TAS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `tasmin` | `null \| string` | Minimum daily temperature. | - |
| `tasmax` | `null \| string` | Maximum daily temperature. | - |
| `tas` | `null \| string` | Mean daily temperature. | - |
| `lat` | `null \| string` | Latitude coordinate, needed if evspsblpot is not given. If None, a CF-conformant "latitude" field must be available within the `pr` DataArray. | - |
| `hurs` | `null \| string` | Relative humidity. | - |
| `rsds` | `null \| string` | Surface Downwelling Shortwave Radiation. | - |
| `rsus` | `null \| string` | Surface Upwelling Shortwave Radiation. | - |
| `rlds` | `null \| string` | Surface Downwelling Longwave Radiation. | - |
| `rlus` | `null \| string` | Surface Upwelling Longwave Radiation. | - |
| `sfcwind` | `null \| string` | Surface wind velocity (at 10 m). | - |
| `method` | `null \| string` | Method to use to calculate the potential evapotranspiration. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WATER_CYCLE_INTENSITY

**WATER_CYCLE_INTENSITY** (CWL id `xclim.WATER_CYCLE_INTENSITY`, version 1.0.0)

The sum of precipitation and actual evapotranspiration.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `water_cycle_intensity/xclim.WATER_CYCLE_INTENSITY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WATER_CYCLE_INTENSITY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/ensemble, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Precipitation flux. | - |
| `evspsbl` | `null \| string` | Actual evapotranspiration flux. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WET_PRCPTOT

**WET_PRCPTOT** (CWL id `xclim.WET_PRCPTOT`, version 1.0.0)

Total accumulated precipitation on days with precipitation. A day is considered to have precipitation if the precipitation is greater than or equal to a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `wet_prcptot/xclim.WET_PRCPTOT.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WET_PRCPTOT
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Total precipitation flux [mm d-1], [mm week-1], [mm month-1] or similar. | - |
| `thresh` | `null \| string` | Threshold over which precipitation starts being cumulated. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WET_SPELL_FREQUENCY

**WET_SPELL_FREQUENCY** (CWL id `xclim.WET_SPELL_FREQUENCY`, version 1.0.0)

The frequency of wet periods of `N` days or more, during which the accumulated or maximum precipitation over a given time window of days is equal or above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `wet_spell_frequency/xclim.WET_SPELL_FREQUENCY.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WET_SPELL_FREQUENCY
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `thresh` | `null \| string` | Precipitation amount over which a period is considered dry. The value against which the threshold is compared depends on `op`. | - |
| `window` | `null \| string` | Minimum length of the spells. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |
| `op` | `null \| string` | Operation to perform on the window. Default is "sum", which checks that the sum of accumulated precipitation over the whole window is more than the threshold. "min" checks that the maximal daily precipitation amount within the window is more than the threshold. This is the same as verifying that each individual day is above the threshold. Choices: {'max', 'sum', 'min', 'mean'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WET_SPELL_MAX_LENGTH

**WET_SPELL_MAX_LENGTH** (CWL id `xclim.WET_SPELL_MAX_LENGTH`, version 1.0.0)

The maximum length of a wet period of `N` days or more, during which the accumulated or maximum precipitation over a given time window of days is equal or above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `wet_spell_max_length/xclim.WET_SPELL_MAX_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WET_SPELL_MAX_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `thresh` | `null \| string` | Accumulated precipitation value over which a period is considered wet. | - |
| `window` | `null \| string` | Number of days when the maximum or accumulated precipitation is over threshold. | - |
| `op` | `null \| string` | Reduce operation. `min` means that all days within the minimum window must exceed the threshold. `sum` means that the accumulated precipitation within the window must exceed the threshold. In all cases, the whole window is marked a part of a wet spell. Choices: {'max', 'sum', 'min', 'mean'} | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WET_SPELL_TOTAL_LENGTH

**WET_SPELL_TOTAL_LENGTH** (CWL id `xclim.WET_SPELL_TOTAL_LENGTH`, version 1.0.0)

The total length of dry periods of `N` days or more, during which the accumulated or maximum precipitation over a given time window of days is equal or above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `wet_spell_total_length/xclim.WET_SPELL_TOTAL_LENGTH.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WET_SPELL_TOTAL_LENGTH
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `thresh` | `null \| string` | Accumulated precipitation value over which a period is considered wet. | - |
| `window` | `null \| string` | Number of days when the maximum or accumulated precipitation is over the threshold. | - |
| `op` | `null \| string` | Reduce operation. `min` means that all days within the minimum window must exceed the threshold. `sum` means that the accumulated precipitation within the window must exceed the threshold. In all cases, the whole window is marked a part of a wet spell. Choices: {'max', 'sum', 'min', 'mean'} | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `resample_before_rl` | `null \| string` | Determines if the resampling should take place before or after the run length encoding (or a similar algorithm) is applied to runs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WETDAYS

**WETDAYS** (CWL id `xclim.WETDAYS`, version 1.0.0)

The number of days with daily precipitation at or above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `wetdays/xclim.WETDAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WETDAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `thresh` | `null \| string` | Precipitation value over which a day is considered wet. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WETDAYS_PROP

**WETDAYS_PROP** (CWL id `xclim.WETDAYS_PROP`, version 1.0.0)

The proportion of days with daily precipitation at or above a given threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `wetdays_prop/xclim.WETDAYS_PROP.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WETDAYS_PROP
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `pr` | `null \| string` | Daily precipitation. | - |
| `thresh` | `null \| string` | Precipitation value over which a day is considered wet. | - |
| `freq` | `null \| string` | Resampling frequency. | - |
| `op` | `null \| string` | Comparison operation. Default: ">=". Choices: {'>', '>=', 'ge', 'gt'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WIND_CHILL

**WIND_CHILL** (CWL id `xclim.WIND_CHILL`, version 1.0.0)

Wind chill factor is an index that equates to how cold an average person feels. It is calculated from the temperature and the wind speed at 10 m. As defined by Environment and Climate Change Canada, a second formula is used for light winds. The standard formula is otherwise the same as used in the United States.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `wind_chill/xclim.WIND_CHILL.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_CHILL
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `tas` | `null \| string` | Surface air temperature. | - |
| `sfcwind` | `null \| string` | Surface wind speed (10 m). | - |
| `method` | `null \| string` | If "CAN" (default), a "slow wind" equation is used where winds are slower than 5 km/h, see Notes. Choices: {'CAN', 'US'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WIND_POWER_POTENTIAL

**WIND_POWER_POTENTIAL** (CWL id `xclim.WIND_POWER_POTENTIAL`, version 1.0.0)

Calculation of the wind power potential using a semi-idealized turbine power curve.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `wind_power_potential/xclim.WIND_POWER_POTENTIAL.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_POWER_POTENTIAL
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `wind_speed` | `null \| string` | Wind Speed at the hub height. Use the `wind_profile` function to estimate from the surface wind speed. | - |
| `air_density` | `null \| string` | Air Density at the hub height. Defaults to 1.225 kg/m³. This is worth changing if applying in cold or mountainous regions with non-standard air density. | - |
| `cut_in` | `null \| string` | Cut-in wind speed. Default is 3.5 m/s. | - |
| `rated` | `null \| string` | Rated wind speed. Default is 13 m/s. | - |
| `cut_out` | `null \| string` | Cut-out wind speed. Default is 25 m/s. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WIND_PROFILE

**WIND_PROFILE** (CWL id `xclim.WIND_PROFILE`, version 1.0.0)

Calculation of the wind speed at a given height from the wind speed at a reference height.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `wind_profile/xclim.WIND_PROFILE.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_PROFILE
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `wind_speed` | `null \| string` | Wind Speed at the reference height. | - |
| `h` | `null \| string` | Height at which to compute the Wind Speed. | - |
| `h_r` | `null \| string` | Reference height. | - |
| `method` | `null \| string` | Method to use. Currently only "power_law" is implemented. Choices: {'power_law'} | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WIND_SPEED_FROM_VECTOR

**WIND_SPEED_FROM_VECTOR** (CWL id `xclim.WIND_SPEED_FROM_VECTOR`, version 1.0.0)

Calculation of the magnitude and direction of the wind speed from the two components west-east and south-north.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `wind_speed_from_vector/xclim.WIND_SPEED_FROM_VECTOR.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_SPEED_FROM_VECTOR
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `uas` | `null \| string` | Eastward Wind Velocity. | - |
| `vas` | `null \| string` | Northward Wind Velocity. | - |
| `calm_wind_thresh` | `null \| string` | The threshold under which winds are considered "calm" and for which the direction is set to 0. On the Beaufort scale, calm winds are defined as < 0.5 m/s. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WIND_VECTOR_FROM_SPEED

**WIND_VECTOR_FROM_SPEED** (CWL id `xclim.WIND_VECTOR_FROM_SPEED`, version 1.0.0)

Calculation of the two components (west-east and north-south) of the wind from the magnitude of its speed and direction of origin.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `wind_vector_from_speed/xclim.WIND_VECTOR_FROM_SPEED.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WIND_VECTOR_FROM_SPEED
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `sfcwind` | `null \| string` | Wind Velocity. | - |
| `sfcwindfromdir` | `null \| string` | Direction from which the wind blows, following the meteorological convention, where "360" denotes "North". | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |

### xclim-WINDY_DAYS

**WINDY_DAYS** (CWL id `xclim.WINDY_DAYS`, version 1.0.0)

Number of days with surface wind speed at or above threshold.

- Application: `CommandLineTool`, `baseCommand` `['xclim']`, Docker `ghcr.io/crim-ca/app-pkg-xclim:0.62.0`
- CWL: `windy_days/xclim.WINDY_DAYS.cwl`
- Documentation: https://xclim.readthedocs.io/en/stable/indicators.html#WINDY_DAYS
- Process types: http://www.opengis.net/def/process-type/climate, http://www.opengis.net/def/process-type/climate-indicator
- Activity types: -
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input` | `File[]` | Input netCDF files. | `application/x-netcdf`, `application/netcdf` |
| `output_name` | `string` | Output file name. | - |
| `indicator` | `string` | Indicator identifier. | - |
| `sfcwind` | `null \| string` | Daily average near-surface wind speed. | - |
| `thresh` | `null \| string` | Threshold average near-surface wind speed on which to base evaluation. | - |
| `freq` | `null \| string` | Resampling frequency. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output` | `File` | - | `application/x-netcdf`, `application/netcdf` |
