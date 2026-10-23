# whitebox application packages

Bridge to `bblocks-process-profiles`. `tools.yaml` maps each of the 459 tools to its CWL, deployed process id, registered activity types (https://crim-ca.github.io/bblocks-process-profiles/def/activity-type/), process types and the generic profiles (openEO processes) matching its operations.

## Tools

| Tool | Process id | Process types | Concepts | Generic profiles |
|---|---|---|---|---|
| [`whitebox.absolutevalue`](#whitebox-absolutevalue) | `whitebox-absolutevalue` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.adaptivefilter`](#whitebox-adaptivefilter) | `whitebox-adaptivefilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.add`](#whitebox-add) | `whitebox-add` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-band-math` |
| [`whitebox.addpointcoordinatestotable`](#whitebox-addpointcoordinatestotable) | `whitebox-addpointcoordinatestotable` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-band-math` |
| [`whitebox.aggregateraster`](#whitebox-aggregateraster) | `whitebox-aggregateraster` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.and`](#whitebox-and) | `whitebox-and` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.anova`](#whitebox-anova) | `whitebox-anova` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.arccos`](#whitebox-arccos) | `whitebox-arccos` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.arcosh`](#whitebox-arcosh) | `whitebox-arcosh` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.arcsin`](#whitebox-arcsin) | `whitebox-arcsin` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.arctan`](#whitebox-arctan) | `whitebox-arctan` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.arsinh`](#whitebox-arsinh) | `whitebox-arsinh` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.artanh`](#whitebox-artanh) | `whitebox-artanh` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.asciitolas`](#whitebox-asciitolas) | `whitebox-asciitolas` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.aspect`](#whitebox-aspect) | `whitebox-aspect` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.atan2`](#whitebox-atan2) | `whitebox-atan2` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.attributecorrelation`](#whitebox-attributecorrelation) | `whitebox-attributecorrelation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.attributecorrelationneighbourhoodanalysis`](#whitebox-attributecorrelationneighbourhoodanalysis) | `whitebox-attributecorrelationneighbourhoodanalysis` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.attributehistogram`](#whitebox-attributehistogram) | `whitebox-attributehistogram` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.attributescattergram`](#whitebox-attributescattergram) | `whitebox-attributescattergram` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.averageflowpathslope`](#whitebox-averageflowpathslope) | `whitebox-averageflowpathslope` | `geoprocessing`, `terrain-analysis`, `hydrology` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.averagenormalvectorangulardeviation`](#whitebox-averagenormalvectorangulardeviation) | `whitebox-averagenormalvectorangulardeviation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.averageoverlay`](#whitebox-averageoverlay) | `whitebox-averageoverlay` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.averageupslopeflowpathlength`](#whitebox-averageupslopeflowpathlength) | `whitebox-averageupslopeflowpathlength` | `geoprocessing`, `terrain-analysis`, `hydrology` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.geometry-measure`, `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.balancecontrastenhancement`](#whitebox-balancecontrastenhancement) | `whitebox-balancecontrastenhancement` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.basins`](#whitebox-basins) | `whitebox-basins` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.bilateralfilter`](#whitebox-bilateralfilter) | `whitebox-bilateralfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.blockmaximumgridding`](#whitebox-blockmaximumgridding) | `whitebox-blockmaximumgridding` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.blockminimumgridding`](#whitebox-blockminimumgridding) | `whitebox-blockminimumgridding` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.boundaryshapecomplexity`](#whitebox-boundaryshapecomplexity) | `whitebox-boundaryshapecomplexity` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.breachdepressions`](#whitebox-breachdepressions) | `whitebox-breachdepressions` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.breachdepressionsleastcost`](#whitebox-breachdepressionsleastcost) | `whitebox-breachdepressionsleastcost` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.breachsinglecellpits`](#whitebox-breachsinglecellpits) | `whitebox-breachsinglecellpits` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.bufferraster`](#whitebox-bufferraster) | `whitebox-bufferraster` | `geoprocessing`, `vector-geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.geometry-buffer` |
| [`whitebox.burnstreamsatroads`](#whitebox-burnstreamsatroads) | `whitebox-burnstreamsatroads` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.ceil`](#whitebox-ceil) | `whitebox-ceil` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.centroid`](#whitebox-centroid) | `whitebox-centroid` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.centroidvector`](#whitebox-centroidvector) | `whitebox-centroidvector` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.changevectoranalysis`](#whitebox-changevectoranalysis) | `whitebox-changevectoranalysis` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.circularvarianceofaspect`](#whitebox-circularvarianceofaspect) | `whitebox-circularvarianceofaspect` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.classifybuildingsinlidar`](#whitebox-classifybuildingsinlidar) | `whitebox-classifybuildingsinlidar` | `geoprocessing`, `classification` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.classifyoverlappoints`](#whitebox-classifyoverlappoints) | `whitebox-classifyoverlappoints` | `geoprocessing`, `classification` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.cleanvector`](#whitebox-cleanvector) | `whitebox-cleanvector` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.clip`](#whitebox-clip) | `whitebox-clip` | `geoprocessing`, `clipping` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-crop` |
| [`whitebox.cliplidartopolygon`](#whitebox-cliplidartopolygon) | `whitebox-cliplidartopolygon` | `geoprocessing`, `clipping` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-to-features`, `generic-profiles.generic-profile.raster-crop` |
| [`whitebox.cliprastertopolygon`](#whitebox-cliprastertopolygon) | `whitebox-cliprastertopolygon` | `geoprocessing`, `clipping` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-to-features`, `generic-profiles.generic-profile.raster-crop` |
| [`whitebox.closing`](#whitebox-closing) | `whitebox-closing` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.clump`](#whitebox-clump) | `whitebox-clump` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.compactnessratio`](#whitebox-compactnessratio) | `whitebox-compactnessratio` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.conservativesmoothingfilter`](#whitebox-conservativesmoothingfilter) | `whitebox-conservativesmoothingfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-thinning` |
| [`whitebox.constructvectortin`](#whitebox-constructvectortin) | `whitebox-constructvectortin` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.contoursfrompoints`](#whitebox-contoursfrompoints) | `whitebox-contoursfrompoints` | `geoprocessing`, `contouring` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.contoursfromraster`](#whitebox-contoursfromraster) | `whitebox-contoursfromraster` | `geoprocessing`, `contouring` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.convertnodatatozero`](#whitebox-convertnodatatozero) | `whitebox-convertnodatatozero` | `geoprocessing`, `format-conversion` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-format-conversion` |
| [`whitebox.convertrasterformat`](#whitebox-convertrasterformat) | `whitebox-convertrasterformat` | `geoprocessing`, `format-conversion` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-format-conversion` |
| [`whitebox.cornerdetection`](#whitebox-cornerdetection) | `whitebox-cornerdetection` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.correctvignetting`](#whitebox-correctvignetting) | `whitebox-correctvignetting` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.cos`](#whitebox-cos) | `whitebox-cos` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.cosh`](#whitebox-cosh) | `whitebox-cosh` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.costallocation`](#whitebox-costallocation) | `whitebox-costallocation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.costdistance`](#whitebox-costdistance) | `whitebox-costdistance` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.costpathway`](#whitebox-costpathway) | `whitebox-costpathway` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.countif`](#whitebox-countif) | `whitebox-countif` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.createcolourcomposite`](#whitebox-createcolourcomposite) | `whitebox-createcolourcomposite` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.createhexagonalvectorgrid`](#whitebox-createhexagonalvectorgrid) | `whitebox-createhexagonalvectorgrid` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.createplane`](#whitebox-createplane) | `whitebox-createplane` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.createrectangularvectorgrid`](#whitebox-createrectangularvectorgrid) | `whitebox-createrectangularvectorgrid` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.crispnessindex`](#whitebox-crispnessindex) | `whitebox-crispnessindex` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.crosstabulation`](#whitebox-crosstabulation) | `whitebox-crosstabulation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.csvpointstovector`](#whitebox-csvpointstovector) | `whitebox-csvpointstovector` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.cumulativedistribution`](#whitebox-cumulativedistribution) | `whitebox-cumulativedistribution` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.d8flowaccumulation`](#whitebox-d8flowaccumulation) | `whitebox-d8flowaccumulation` | `geoprocessing`, `hydrology` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.d8massflux`](#whitebox-d8massflux) | `whitebox-d8massflux` | `geoprocessing`, `hydrology` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.d8pointer`](#whitebox-d8pointer) | `whitebox-d8pointer` | `geoprocessing`, `hydrology` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.decrement`](#whitebox-decrement) | `whitebox-decrement` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.depthinsink`](#whitebox-depthinsink) | `whitebox-depthinsink` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-thinning` |
| [`whitebox.devfrommeanelev`](#whitebox-devfrommeanelev) | `whitebox-devfrommeanelev` | `geoprocessing`, `statistics` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.deviationfromregionaldirection`](#whitebox-deviationfromregionaldirection) | `whitebox-deviationfromregionaldirection` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.difference`](#whitebox-difference) | `whitebox-difference` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.difffrommeanelev`](#whitebox-difffrommeanelev) | `whitebox-difffrommeanelev` | `geoprocessing`, `statistics` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.diffofgaussianfilter`](#whitebox-diffofgaussianfilter) | `whitebox-diffofgaussianfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.dinfflowaccumulation`](#whitebox-dinfflowaccumulation) | `whitebox-dinfflowaccumulation` | `geoprocessing`, `hydrology` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.dinfmassflux`](#whitebox-dinfmassflux) | `whitebox-dinfmassflux` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.dinfpointer`](#whitebox-dinfpointer) | `whitebox-dinfpointer` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.directdecorrelationstretch`](#whitebox-directdecorrelationstretch) | `whitebox-directdecorrelationstretch` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.directionalrelief`](#whitebox-directionalrelief) | `whitebox-directionalrelief` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.dissolve`](#whitebox-dissolve) | `whitebox-dissolve` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.distancetooutlet`](#whitebox-distancetooutlet) | `whitebox-distancetooutlet` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.diversityfilter`](#whitebox-diversityfilter) | `whitebox-diversityfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.divide`](#whitebox-divide) | `whitebox-divide` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-band-math` |
| [`whitebox.downslopedistancetostream`](#whitebox-downslopedistancetostream) | `whitebox-downslopedistancetostream` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.downslopeflowpathlength`](#whitebox-downslopeflowpathlength) | `whitebox-downslopeflowpathlength` | `geoprocessing`, `terrain-analysis`, `hydrology` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.geometry-measure`, `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.downslopeindex`](#whitebox-downslopeindex) | `whitebox-downslopeindex` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.radiometric-index`, `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.edgedensity`](#whitebox-edgedensity) | `whitebox-edgedensity` | `geoprocessing`, `ensemble` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.edgepreservingmeanfilter`](#whitebox-edgepreservingmeanfilter) | `whitebox-edgepreservingmeanfilter` | `geoprocessing`, `filtering`, `statistics` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.edgeproportion`](#whitebox-edgeproportion) | `whitebox-edgeproportion` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.elevabovepit`](#whitebox-elevabovepit) | `whitebox-elevabovepit` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.elevationabovestream`](#whitebox-elevationabovestream) | `whitebox-elevationabovestream` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.elevationabovestreameuclidean`](#whitebox-elevationabovestreameuclidean) | `whitebox-elevationabovestreameuclidean` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.elevpercentile`](#whitebox-elevpercentile) | `whitebox-elevpercentile` | `geoprocessing`, `tiling` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.elevrelativetominmax`](#whitebox-elevrelativetominmax) | `whitebox-elevrelativetominmax` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.elevrelativetowatershedminmax`](#whitebox-elevrelativetowatershedminmax) | `whitebox-elevrelativetowatershedminmax` | `geoprocessing`, `hydrology` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.eliminatecoincidentpoints`](#whitebox-eliminatecoincidentpoints) | `whitebox-eliminatecoincidentpoints` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.elongationratio`](#whitebox-elongationratio) | `whitebox-elongationratio` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.embankmentmapping`](#whitebox-embankmentmapping) | `whitebox-embankmentmapping` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.embossfilter`](#whitebox-embossfilter) | `whitebox-embossfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.equalto`](#whitebox-equalto) | `whitebox-equalto` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.erase`](#whitebox-erase) | `whitebox-erase` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.erasepolygonfromlidar`](#whitebox-erasepolygonfromlidar) | `whitebox-erasepolygonfromlidar` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-to-features` |
| [`whitebox.erasepolygonfromraster`](#whitebox-erasepolygonfromraster) | `whitebox-erasepolygonfromraster` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-to-features` |
| [`whitebox.euclideanallocation`](#whitebox-euclideanallocation) | `whitebox-euclideanallocation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.euclideandistance`](#whitebox-euclideandistance) | `whitebox-euclideandistance` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.exp`](#whitebox-exp) | `whitebox-exp` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.exp2`](#whitebox-exp2) | `whitebox-exp2` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.exporttabletocsv`](#whitebox-exporttabletocsv) | `whitebox-exporttabletocsv` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.extendvectorlines`](#whitebox-extendvectorlines) | `whitebox-extendvectorlines` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.extractnodes`](#whitebox-extractnodes) | `whitebox-extractnodes` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-crop` |
| [`whitebox.extractrastervaluesatpoints`](#whitebox-extractrastervaluesatpoints) | `whitebox-extractrastervaluesatpoints` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-crop` |
| [`whitebox.extractstreams`](#whitebox-extractstreams) | `whitebox-extractstreams` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-crop` |
| [`whitebox.extractvalleys`](#whitebox-extractvalleys) | `whitebox-extractvalleys` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-crop` |
| [`whitebox.farthestchannelhead`](#whitebox-farthestchannelhead) | `whitebox-farthestchannelhead` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.fastalmostgaussianfilter`](#whitebox-fastalmostgaussianfilter) | `whitebox-fastalmostgaussianfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.fd8flowaccumulation`](#whitebox-fd8flowaccumulation) | `whitebox-fd8flowaccumulation` | `geoprocessing`, `hydrology` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.fd8pointer`](#whitebox-fd8pointer) | `whitebox-fd8pointer` | `geoprocessing`, `hydrology` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.featurepreservingsmoothing`](#whitebox-featurepreservingsmoothing) | `whitebox-featurepreservingsmoothing` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-thinning` |
| [`whitebox.fetchanalysis`](#whitebox-fetchanalysis) | `whitebox-fetchanalysis` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.fillburn`](#whitebox-fillburn) | `whitebox-fillburn` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.filldepressions`](#whitebox-filldepressions) | `whitebox-filldepressions` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.filldepressionsplanchonanddarboux`](#whitebox-filldepressionsplanchonanddarboux) | `whitebox-filldepressionsplanchonanddarboux` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.filldepressionswangandliu`](#whitebox-filldepressionswangandliu) | `whitebox-filldepressionswangandliu` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.fillmissingdata`](#whitebox-fillmissingdata) | `whitebox-fillmissingdata` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.fillsinglecellpits`](#whitebox-fillsinglecellpits) | `whitebox-fillsinglecellpits` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.filterlidarclasses`](#whitebox-filterlidarclasses) | `whitebox-filterlidarclasses` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.filterlidarscanangles`](#whitebox-filterlidarscanangles) | `whitebox-filterlidarscanangles` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.filterrasterfeaturesbyarea`](#whitebox-filterrasterfeaturesbyarea) | `whitebox-filterrasterfeaturesbyarea` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.geometry-measure` |
| [`whitebox.findflightlineedgepoints`](#whitebox-findflightlineedgepoints) | `whitebox-findflightlineedgepoints` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.findlowestorhighestpoints`](#whitebox-findlowestorhighestpoints) | `whitebox-findlowestorhighestpoints` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.findmainstem`](#whitebox-findmainstem) | `whitebox-findmainstem` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.findnoflowcells`](#whitebox-findnoflowcells) | `whitebox-findnoflowcells` | `geoprocessing`, `hydrology` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.findparallelflow`](#whitebox-findparallelflow) | `whitebox-findparallelflow` | `geoprocessing`, `hydrology` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.findpatchorclassedgecells`](#whitebox-findpatchorclassedgecells) | `whitebox-findpatchorclassedgecells` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.findridges`](#whitebox-findridges) | `whitebox-findridges` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.flattenlakes`](#whitebox-flattenlakes) | `whitebox-flattenlakes` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.flightlineoverlap`](#whitebox-flightlineoverlap) | `whitebox-flightlineoverlap` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.flipimage`](#whitebox-flipimage) | `whitebox-flipimage` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.floodorder`](#whitebox-floodorder) | `whitebox-floodorder` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.floor`](#whitebox-floor) | `whitebox-floor` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.flowaccumulationfullworkflow`](#whitebox-flowaccumulationfullworkflow) | `whitebox-flowaccumulationfullworkflow` | `geoprocessing`, `hydrology` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.flowlengthdiff`](#whitebox-flowlengthdiff) | `whitebox-flowlengthdiff` | `geoprocessing`, `hydrology` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.geometry-measure` |
| [`whitebox.gammacorrection`](#whitebox-gammacorrection) | `whitebox-gammacorrection` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.gaussiancontraststretch`](#whitebox-gaussiancontraststretch) | `whitebox-gaussiancontraststretch` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.gaussiancurvature`](#whitebox-gaussiancurvature) | `whitebox-gaussiancurvature` | `geoprocessing` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.gaussianfilter`](#whitebox-gaussianfilter) | `whitebox-gaussianfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.geomorphons`](#whitebox-geomorphons) | `whitebox-geomorphons` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.greaterthan`](#whitebox-greaterthan) | `whitebox-greaterthan` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.hackstreamorder`](#whitebox-hackstreamorder) | `whitebox-hackstreamorder` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.heightaboveground`](#whitebox-heightaboveground) | `whitebox-heightaboveground` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.highestposition`](#whitebox-highestposition) | `whitebox-highestposition` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.highpassbilateralfilter`](#whitebox-highpassbilateralfilter) | `whitebox-highpassbilateralfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.highpassfilter`](#whitebox-highpassfilter) | `whitebox-highpassfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.highpassmedianfilter`](#whitebox-highpassmedianfilter) | `whitebox-highpassmedianfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.hillshade`](#whitebox-hillshade) | `whitebox-hillshade` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.analytical-hillshading` |
| [`whitebox.hillslopes`](#whitebox-hillslopes) | `whitebox-hillslopes` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.histogramequalization`](#whitebox-histogramequalization) | `whitebox-histogramequalization` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.histogrammatching`](#whitebox-histogrammatching) | `whitebox-histogrammatching` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.histogrammatchingtwoimages`](#whitebox-histogrammatchingtwoimages) | `whitebox-histogrammatchingtwoimages` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.holeproportion`](#whitebox-holeproportion) | `whitebox-holeproportion` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.horizonangle`](#whitebox-horizonangle) | `whitebox-horizonangle` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.hortonstreamorder`](#whitebox-hortonstreamorder) | `whitebox-hortonstreamorder` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.hypsometricallytintedhillshade`](#whitebox-hypsometricallytintedhillshade) | `whitebox-hypsometricallytintedhillshade` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.analytical-hillshading` |
| [`whitebox.hypsometricanalysis`](#whitebox-hypsometricanalysis) | `whitebox-hypsometricanalysis` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.idwinterpolation`](#whitebox-idwinterpolation) | `whitebox-idwinterpolation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.ihstorgb`](#whitebox-ihstorgb) | `whitebox-ihstorgb` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.imageautocorrelation`](#whitebox-imageautocorrelation) | `whitebox-imageautocorrelation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.imagecorrelation`](#whitebox-imagecorrelation) | `whitebox-imagecorrelation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.imagecorrelationneighbourhoodanalysis`](#whitebox-imagecorrelationneighbourhoodanalysis) | `whitebox-imagecorrelationneighbourhoodanalysis` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.imageregression`](#whitebox-imageregression) | `whitebox-imageregression` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.imagestackprofile`](#whitebox-imagestackprofile) | `whitebox-imagestackprofile` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.impoundmentsizeindex`](#whitebox-impoundmentsizeindex) | `whitebox-impoundmentsizeindex` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.increment`](#whitebox-increment) | `whitebox-increment` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.inplaceadd`](#whitebox-inplaceadd) | `whitebox-inplaceadd` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-band-math` |
| [`whitebox.inplacedivide`](#whitebox-inplacedivide) | `whitebox-inplacedivide` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-band-math` |
| [`whitebox.inplacemultiply`](#whitebox-inplacemultiply) | `whitebox-inplacemultiply` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-band-math` |
| [`whitebox.inplacesubtract`](#whitebox-inplacesubtract) | `whitebox-inplacesubtract` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-band-math` |
| [`whitebox.insertdams`](#whitebox-insertdams) | `whitebox-insertdams` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.integerdivision`](#whitebox-integerdivision) | `whitebox-integerdivision` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.integralimage`](#whitebox-integralimage) | `whitebox-integralimage` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.intersect`](#whitebox-intersect) | `whitebox-intersect` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.isnodata`](#whitebox-isnodata) | `whitebox-isnodata` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.isobasins`](#whitebox-isobasins) | `whitebox-isobasins` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.jensonsnappourpoints`](#whitebox-jensonsnappourpoints) | `whitebox-jensonsnappourpoints` | `geoprocessing`, `ensemble` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.jointables`](#whitebox-jointables) | `whitebox-jointables` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.kappaindex`](#whitebox-kappaindex) | `whitebox-kappaindex` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.kmeansclustering`](#whitebox-kmeansclustering) | `whitebox-kmeansclustering` | `geoprocessing`, `statistics` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.knearestmeanfilter`](#whitebox-knearestmeanfilter) | `whitebox-knearestmeanfilter` | `geoprocessing`, `filtering`, `statistics` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.kstestfornormality`](#whitebox-kstestfornormality) | `whitebox-kstestfornormality` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.laplacianfilter`](#whitebox-laplacianfilter) | `whitebox-laplacianfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.laplacianofgaussianfilter`](#whitebox-laplacianofgaussianfilter) | `whitebox-laplacianofgaussianfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lastoascii`](#whitebox-lastoascii) | `whitebox-lastoascii` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lastomultipointshapefile`](#whitebox-lastomultipointshapefile) | `whitebox-lastomultipointshapefile` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lastoshapefile`](#whitebox-lastoshapefile) | `whitebox-lastoshapefile` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lastozlidar`](#whitebox-lastozlidar) | `whitebox-lastozlidar` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.layerfootprint`](#whitebox-layerfootprint) | `whitebox-layerfootprint` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.leesigmafilter`](#whitebox-leesigmafilter) | `whitebox-leesigmafilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lengthofupstreamchannels`](#whitebox-lengthofupstreamchannels) | `whitebox-lengthofupstreamchannels` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.geometry-measure` |
| [`whitebox.lessthan`](#whitebox-lessthan) | `whitebox-lessthan` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarblockmaximum`](#whitebox-lidarblockmaximum) | `whitebox-lidarblockmaximum` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarblockminimum`](#whitebox-lidarblockminimum) | `whitebox-lidarblockminimum` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarclassifysubset`](#whitebox-lidarclassifysubset) | `whitebox-lidarclassifysubset` | `geoprocessing`, `classification` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-crop` |
| [`whitebox.lidarcolourize`](#whitebox-lidarcolourize) | `whitebox-lidarcolourize` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidardigitalsurfacemodel`](#whitebox-lidardigitalsurfacemodel) | `whitebox-lidardigitalsurfacemodel` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarelevationslice`](#whitebox-lidarelevationslice) | `whitebox-lidarelevationslice` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.lidargroundpointfilter`](#whitebox-lidargroundpointfilter) | `whitebox-lidargroundpointfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarhexbinning`](#whitebox-lidarhexbinning) | `whitebox-lidarhexbinning` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarhillshade`](#whitebox-lidarhillshade) | `whitebox-lidarhillshade` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.analytical-hillshading` |
| [`whitebox.lidarhistogram`](#whitebox-lidarhistogram) | `whitebox-lidarhistogram` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidaridwinterpolation`](#whitebox-lidaridwinterpolation) | `whitebox-lidaridwinterpolation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarinfo`](#whitebox-lidarinfo) | `whitebox-lidarinfo` | `geoprocessing`, `metadata-inspection` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-extent` |
| [`whitebox.lidarjoin`](#whitebox-lidarjoin) | `whitebox-lidarjoin` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarkappaindex`](#whitebox-lidarkappaindex) | `whitebox-lidarkappaindex` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.lidarnearestneighbourgridding`](#whitebox-lidarnearestneighbourgridding) | `whitebox-lidarnearestneighbourgridding` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarpointdensity`](#whitebox-lidarpointdensity) | `whitebox-lidarpointdensity` | `geoprocessing`, `ensemble` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarpointstats`](#whitebox-lidarpointstats) | `whitebox-lidarpointstats` | `geoprocessing`, `statistics` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarransacplanes`](#whitebox-lidarransacplanes) | `whitebox-lidarransacplanes` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarrbfinterpolation`](#whitebox-lidarrbfinterpolation) | `whitebox-lidarrbfinterpolation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarremoveduplicates`](#whitebox-lidarremoveduplicates) | `whitebox-lidarremoveduplicates` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarremoveoutliers`](#whitebox-lidarremoveoutliers) | `whitebox-lidarremoveoutliers` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarrooftopanalysis`](#whitebox-lidarrooftopanalysis) | `whitebox-lidarrooftopanalysis` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarsegmentation`](#whitebox-lidarsegmentation) | `whitebox-lidarsegmentation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarsegmentationbasedfilter`](#whitebox-lidarsegmentationbasedfilter) | `whitebox-lidarsegmentationbasedfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidarthin`](#whitebox-lidarthin) | `whitebox-lidarthin` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-thinning` |
| [`whitebox.lidarthinhighdensity`](#whitebox-lidarthinhighdensity) | `whitebox-lidarthinhighdensity` | `geoprocessing`, `ensemble` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-thinning` |
| [`whitebox.lidartile`](#whitebox-lidartile) | `whitebox-lidartile` | `geoprocessing`, `tiling` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidartilefootprint`](#whitebox-lidartilefootprint) | `whitebox-lidartilefootprint` | `geoprocessing`, `tiling` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidartingridding`](#whitebox-lidartingridding) | `whitebox-lidartingridding` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lidartophattransform`](#whitebox-lidartophattransform) | `whitebox-lidartophattransform` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-reprojection` |
| [`whitebox.linearityindex`](#whitebox-linearityindex) | `whitebox-linearityindex` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.linedetectionfilter`](#whitebox-linedetectionfilter) | `whitebox-linedetectionfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lineintersections`](#whitebox-lineintersections) | `whitebox-lineintersections` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.linestopolygons`](#whitebox-linestopolygons) | `whitebox-linestopolygons` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-to-features` |
| [`whitebox.linethinning`](#whitebox-linethinning) | `whitebox-linethinning` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-thinning` |
| [`whitebox.listuniquevalues`](#whitebox-listuniquevalues) | `whitebox-listuniquevalues` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.listuniquevaluesraster`](#whitebox-listuniquevaluesraster) | `whitebox-listuniquevaluesraster` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.ln`](#whitebox-ln) | `whitebox-ln` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.log10`](#whitebox-log10) | `whitebox-log10` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.log2`](#whitebox-log2) | `whitebox-log2` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.longestflowpath`](#whitebox-longestflowpath) | `whitebox-longestflowpath` | `geoprocessing`, `hydrology` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.longprofile`](#whitebox-longprofile) | `whitebox-longprofile` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.longprofilefrompoints`](#whitebox-longprofilefrompoints) | `whitebox-longprofilefrompoints` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.lowestposition`](#whitebox-lowestposition) | `whitebox-lowestposition` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.majorityfilter`](#whitebox-majorityfilter) | `whitebox-majorityfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.mapoffterrainobjects`](#whitebox-mapoffterrainobjects) | `whitebox-mapoffterrainobjects` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.max`](#whitebox-max) | `whitebox-max` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.maxabsoluteoverlay`](#whitebox-maxabsoluteoverlay) | `whitebox-maxabsoluteoverlay` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.maxanisotropydev`](#whitebox-maxanisotropydev) | `whitebox-maxanisotropydev` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.maxanisotropydevsignature`](#whitebox-maxanisotropydevsignature) | `whitebox-maxanisotropydevsignature` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.maxbranchlength`](#whitebox-maxbranchlength) | `whitebox-maxbranchlength` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.geometry-measure` |
| [`whitebox.maxdifferencefrommean`](#whitebox-maxdifferencefrommean) | `whitebox-maxdifferencefrommean` | `geoprocessing`, `statistics` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.maxdownslopeelevchange`](#whitebox-maxdownslopeelevchange) | `whitebox-maxdownslopeelevchange` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.maxelevationdeviation`](#whitebox-maxelevationdeviation) | `whitebox-maxelevationdeviation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index`, `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.maxelevdevsignature`](#whitebox-maxelevdevsignature) | `whitebox-maxelevdevsignature` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.maximalcurvature`](#whitebox-maximalcurvature) | `whitebox-maximalcurvature` | `geoprocessing` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.maximumfilter`](#whitebox-maximumfilter) | `whitebox-maximumfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.maxoverlay`](#whitebox-maxoverlay) | `whitebox-maxoverlay` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.maxupslopeelevchange`](#whitebox-maxupslopeelevchange) | `whitebox-maxupslopeelevchange` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.maxupslopeflowpathlength`](#whitebox-maxupslopeflowpathlength) | `whitebox-maxupslopeflowpathlength` | `geoprocessing`, `terrain-analysis`, `hydrology` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.geometry-measure`, `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.mdinfflowaccumulation`](#whitebox-mdinfflowaccumulation) | `whitebox-mdinfflowaccumulation` | `geoprocessing`, `hydrology` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.meancurvature`](#whitebox-meancurvature) | `whitebox-meancurvature` | `geoprocessing`, `statistics` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.meanfilter`](#whitebox-meanfilter) | `whitebox-meanfilter` | `geoprocessing`, `filtering`, `statistics` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.medianfilter`](#whitebox-medianfilter) | `whitebox-medianfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.medoid`](#whitebox-medoid) | `whitebox-medoid` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.mergelinesegments`](#whitebox-mergelinesegments) | `whitebox-mergelinesegments` | `geoprocessing`, `mosaicking` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.mergetablewithcsv`](#whitebox-mergetablewithcsv) | `whitebox-mergetablewithcsv` | `geoprocessing`, `mosaicking` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.mergevectors`](#whitebox-mergevectors) | `whitebox-mergevectors` | `geoprocessing`, `mosaicking` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.min`](#whitebox-min) | `whitebox-min` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.minabsoluteoverlay`](#whitebox-minabsoluteoverlay) | `whitebox-minabsoluteoverlay` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.mindownslopeelevchange`](#whitebox-mindownslopeelevchange) | `whitebox-mindownslopeelevchange` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.minimalcurvature`](#whitebox-minimalcurvature) | `whitebox-minimalcurvature` | `geoprocessing` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.minimumboundingbox`](#whitebox-minimumboundingbox) | `whitebox-minimumboundingbox` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.minimumboundingcircle`](#whitebox-minimumboundingcircle) | `whitebox-minimumboundingcircle` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.minimumboundingenvelope`](#whitebox-minimumboundingenvelope) | `whitebox-minimumboundingenvelope` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.minimumconvexhull`](#whitebox-minimumconvexhull) | `whitebox-minimumconvexhull` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.minimumfilter`](#whitebox-minimumfilter) | `whitebox-minimumfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.minmaxcontraststretch`](#whitebox-minmaxcontraststretch) | `whitebox-minmaxcontraststretch` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.minoverlay`](#whitebox-minoverlay) | `whitebox-minoverlay` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.modifiedkmeansclustering`](#whitebox-modifiedkmeansclustering) | `whitebox-modifiedkmeansclustering` | `geoprocessing`, `statistics` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.modifynodatavalue`](#whitebox-modifynodatavalue) | `whitebox-modifynodatavalue` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.modulo`](#whitebox-modulo) | `whitebox-modulo` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.mosaic`](#whitebox-mosaic) | `whitebox-mosaic` | `geoprocessing`, `mosaicking` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.mosaicwithfeathering`](#whitebox-mosaicwithfeathering) | `whitebox-mosaicwithfeathering` | `geoprocessing`, `mosaicking` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.multidirectionalhillshade`](#whitebox-multidirectionalhillshade) | `whitebox-multidirectionalhillshade` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.analytical-hillshading` |
| [`whitebox.multiparttosinglepart`](#whitebox-multiparttosinglepart) | `whitebox-multiparttosinglepart` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.multiply`](#whitebox-multiply) | `whitebox-multiply` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-band-math` |
| [`whitebox.multiplyoverlay`](#whitebox-multiplyoverlay) | `whitebox-multiplyoverlay` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-band-math` |
| [`whitebox.multiscaleelevationpercentile`](#whitebox-multiscaleelevationpercentile) | `whitebox-multiscaleelevationpercentile` | `geoprocessing`, `tiling` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.multiscaleroughness`](#whitebox-multiscaleroughness) | `whitebox-multiscaleroughness` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.multiscaleroughnesssignature`](#whitebox-multiscaleroughnesssignature) | `whitebox-multiscaleroughnesssignature` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.multiscalestddevnormals`](#whitebox-multiscalestddevnormals) | `whitebox-multiscalestddevnormals` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.multiscalestddevnormalssignature`](#whitebox-multiscalestddevnormalssignature) | `whitebox-multiscalestddevnormalssignature` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.multiscaletopographicpositionimage`](#whitebox-multiscaletopographicpositionimage) | `whitebox-multiscaletopographicpositionimage` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.narrownessindex`](#whitebox-narrownessindex) | `whitebox-narrownessindex` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.naturalneighbourinterpolation`](#whitebox-naturalneighbourinterpolation) | `whitebox-naturalneighbourinterpolation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.nearestneighbourgridding`](#whitebox-nearestneighbourgridding) | `whitebox-nearestneighbourgridding` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.negate`](#whitebox-negate) | `whitebox-negate` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.newrasterfrombase`](#whitebox-newrasterfrombase) | `whitebox-newrasterfrombase` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.normalizeddifferenceindex`](#whitebox-normalizeddifferenceindex) | `whitebox-normalizeddifferenceindex` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.normalvectors`](#whitebox-normalvectors) | `whitebox-normalvectors` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.not`](#whitebox-not) | `whitebox-not` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.notequalto`](#whitebox-notequalto) | `whitebox-notequalto` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.numdownslopeneighbours`](#whitebox-numdownslopeneighbours) | `whitebox-numdownslopeneighbours` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.numinflowingneighbours`](#whitebox-numinflowingneighbours) | `whitebox-numinflowingneighbours` | `geoprocessing`, `hydrology` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.numupslopeneighbours`](#whitebox-numupslopeneighbours) | `whitebox-numupslopeneighbours` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.olympicfilter`](#whitebox-olympicfilter) | `whitebox-olympicfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.opening`](#whitebox-opening) | `whitebox-opening` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.or`](#whitebox-or) | `whitebox-or` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.pairedsamplettest`](#whitebox-pairedsamplettest) | `whitebox-pairedsamplettest` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-thinning` |
| [`whitebox.panchromaticsharpening`](#whitebox-panchromaticsharpening) | `whitebox-panchromaticsharpening` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.patchorientation`](#whitebox-patchorientation) | `whitebox-patchorientation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.pennocklandformclass`](#whitebox-pennocklandformclass) | `whitebox-pennocklandformclass` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.percentagecontraststretch`](#whitebox-percentagecontraststretch) | `whitebox-percentagecontraststretch` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.percentelevrange`](#whitebox-percentelevrange) | `whitebox-percentelevrange` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.percentequalto`](#whitebox-percentequalto) | `whitebox-percentequalto` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.percentgreaterthan`](#whitebox-percentgreaterthan) | `whitebox-percentgreaterthan` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.percentilefilter`](#whitebox-percentilefilter) | `whitebox-percentilefilter` | `geoprocessing`, `tiling`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.percentlessthan`](#whitebox-percentlessthan) | `whitebox-percentlessthan` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.perimeterarearatio`](#whitebox-perimeterarearatio) | `whitebox-perimeterarearatio` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.geometry-measure` |
| [`whitebox.pickfromlist`](#whitebox-pickfromlist) | `whitebox-pickfromlist` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.plancurvature`](#whitebox-plancurvature) | `whitebox-plancurvature` | `geoprocessing` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.polygonarea`](#whitebox-polygonarea) | `whitebox-polygonarea` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.geometry-measure`, `generic-profiles.generic-profile.point-cloud-to-features` |
| [`whitebox.polygonize`](#whitebox-polygonize) | `whitebox-polygonize` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-to-features` |
| [`whitebox.polygonlongaxis`](#whitebox-polygonlongaxis) | `whitebox-polygonlongaxis` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-to-features` |
| [`whitebox.polygonperimeter`](#whitebox-polygonperimeter) | `whitebox-polygonperimeter` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.geometry-measure`, `generic-profiles.generic-profile.point-cloud-to-features` |
| [`whitebox.polygonshortaxis`](#whitebox-polygonshortaxis) | `whitebox-polygonshortaxis` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-to-features` |
| [`whitebox.polygonstolines`](#whitebox-polygonstolines) | `whitebox-polygonstolines` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-to-features` |
| [`whitebox.power`](#whitebox-power) | `whitebox-power` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.prewittfilter`](#whitebox-prewittfilter) | `whitebox-prewittfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.principalcomponentanalysis`](#whitebox-principalcomponentanalysis) | `whitebox-principalcomponentanalysis` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.printgeotifftags`](#whitebox-printgeotifftags) | `whitebox-printgeotifftags` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.profile`](#whitebox-profile) | `whitebox-profile` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.profilecurvature`](#whitebox-profilecurvature) | `whitebox-profilecurvature` | `geoprocessing` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.quantiles`](#whitebox-quantiles) | `whitebox-quantiles` | `geoprocessing`, `tiling` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.radialbasisfunctioninterpolation`](#whitebox-radialbasisfunctioninterpolation) | `whitebox-radialbasisfunctioninterpolation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.radiusofgyration`](#whitebox-radiusofgyration) | `whitebox-radiusofgyration` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.raisewalls`](#whitebox-raisewalls) | `whitebox-raisewalls` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.randomfield`](#whitebox-randomfield) | `whitebox-randomfield` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.randomsample`](#whitebox-randomsample) | `whitebox-randomsample` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-thinning` |
| [`whitebox.rangefilter`](#whitebox-rangefilter) | `whitebox-rangefilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.rasterarea`](#whitebox-rasterarea) | `whitebox-rasterarea` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.geometry-measure` |
| [`whitebox.rastercellassignment`](#whitebox-rastercellassignment) | `whitebox-rastercellassignment` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.rasterhistogram`](#whitebox-rasterhistogram) | `whitebox-rasterhistogram` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.rasterizestreams`](#whitebox-rasterizestreams) | `whitebox-rasterizestreams` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-rasterization` |
| [`whitebox.rasterperimeter`](#whitebox-rasterperimeter) | `whitebox-rasterperimeter` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.geometry-measure` |
| [`whitebox.rasterstreamstovector`](#whitebox-rasterstreamstovector) | `whitebox-rasterstreamstovector` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.rastersummarystats`](#whitebox-rastersummarystats) | `whitebox-rastersummarystats` | `geoprocessing`, `statistics` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.rastertovectorlines`](#whitebox-rastertovectorlines) | `whitebox-rastertovectorlines` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.rastertovectorpoints`](#whitebox-rastertovectorpoints) | `whitebox-rastertovectorpoints` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.rastertovectorpolygons`](#whitebox-rastertovectorpolygons) | `whitebox-rastertovectorpolygons` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-to-features` |
| [`whitebox.reciprocal`](#whitebox-reciprocal) | `whitebox-reciprocal` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.reclass`](#whitebox-reclass) | `whitebox-reclass` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.reclassequalinterval`](#whitebox-reclassequalinterval) | `whitebox-reclassequalinterval` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.reclassfromfile`](#whitebox-reclassfromfile) | `whitebox-reclassfromfile` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.reinitializeattributetable`](#whitebox-reinitializeattributetable) | `whitebox-reinitializeattributetable` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.relatedcircumscribingcircle`](#whitebox-relatedcircumscribingcircle) | `whitebox-relatedcircumscribingcircle` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.relativeaspect`](#whitebox-relativeaspect) | `whitebox-relativeaspect` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.relativetopographicposition`](#whitebox-relativetopographicposition) | `whitebox-relativetopographicposition` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.removeoffterrainobjects`](#whitebox-removeoffterrainobjects) | `whitebox-removeoffterrainobjects` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.removepolygonholes`](#whitebox-removepolygonholes) | `whitebox-removepolygonholes` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-to-features` |
| [`whitebox.removeshortstreams`](#whitebox-removeshortstreams) | `whitebox-removeshortstreams` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.removespurs`](#whitebox-removespurs) | `whitebox-removespurs` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.resample`](#whitebox-resample) | `whitebox-resample` | `geoprocessing`, `resampling` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-thinning` |
| [`whitebox.rescalevaluerange`](#whitebox-rescalevaluerange) | `whitebox-rescalevaluerange` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.rgbtoihs`](#whitebox-rgbtoihs) | `whitebox-rgbtoihs` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.rho8pointer`](#whitebox-rho8pointer) | `whitebox-rho8pointer` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.robertscrossfilter`](#whitebox-robertscrossfilter) | `whitebox-robertscrossfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.rootmeansquareerror`](#whitebox-rootmeansquareerror) | `whitebox-rootmeansquareerror` | `geoprocessing`, `statistics` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.round`](#whitebox-round) | `whitebox-round` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.ruggednessindex`](#whitebox-ruggednessindex) | `whitebox-ruggednessindex` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index`, `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.scharrfilter`](#whitebox-scharrfilter) | `whitebox-scharrfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.sedimenttransportindex`](#whitebox-sedimenttransportindex) | `whitebox-sedimenttransportindex` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.selecttilesbypolygon`](#whitebox-selecttilesbypolygon) | `whitebox-selecttilesbypolygon` | `geoprocessing`, `tiling`, `subsetting` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-to-features`, `generic-profiles.generic-profile.raster-crop` |
| [`whitebox.setnodatavalue`](#whitebox-setnodatavalue) | `whitebox-setnodatavalue` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.shapecomplexityindex`](#whitebox-shapecomplexityindex) | `whitebox-shapecomplexityindex` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.shapecomplexityindexraster`](#whitebox-shapecomplexityindexraster) | `whitebox-shapecomplexityindexraster` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.shrevestreammagnitude`](#whitebox-shrevestreammagnitude) | `whitebox-shrevestreammagnitude` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.sigmoidalcontraststretch`](#whitebox-sigmoidalcontraststretch) | `whitebox-sigmoidalcontraststretch` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.sin`](#whitebox-sin) | `whitebox-sin` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.singleparttomultipart`](#whitebox-singleparttomultipart) | `whitebox-singleparttomultipart` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.sinh`](#whitebox-sinh) | `whitebox-sinh` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.sink`](#whitebox-sink) | `whitebox-sink` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.slope`](#whitebox-slope) | `whitebox-slope` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.slopevselevationplot`](#whitebox-slopevselevationplot) | `whitebox-slopevselevationplot` | `geoprocessing`, `terrain-analysis`, `subsetting` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.raster-crop`, `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.smoothvectors`](#whitebox-smoothvectors) | `whitebox-smoothvectors` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.snappourpoints`](#whitebox-snappourpoints) | `whitebox-snappourpoints` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.sobelfilter`](#whitebox-sobelfilter) | `whitebox-sobelfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.sphericalstddevofnormals`](#whitebox-sphericalstddevofnormals) | `whitebox-sphericalstddevofnormals` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.splitcolourcomposite`](#whitebox-splitcolourcomposite) | `whitebox-splitcolourcomposite` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.splitwithlines`](#whitebox-splitwithlines) | `whitebox-splitwithlines` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.square`](#whitebox-square) | `whitebox-square` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.squareroot`](#whitebox-squareroot) | `whitebox-squareroot` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.standarddeviationcontraststretch`](#whitebox-standarddeviationcontraststretch) | `whitebox-standarddeviationcontraststretch` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.standarddeviationfilter`](#whitebox-standarddeviationfilter) | `whitebox-standarddeviationfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.standarddeviationofslope`](#whitebox-standarddeviationofslope) | `whitebox-standarddeviationofslope` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.radiometric-index`, `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.stochasticdepressionanalysis`](#whitebox-stochasticdepressionanalysis) | `whitebox-stochasticdepressionanalysis` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.strahlerorderbasins`](#whitebox-strahlerorderbasins) | `whitebox-strahlerorderbasins` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.strahlerstreamorder`](#whitebox-strahlerstreamorder) | `whitebox-strahlerstreamorder` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.streamlinkclass`](#whitebox-streamlinkclass) | `whitebox-streamlinkclass` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.streamlinkidentifier`](#whitebox-streamlinkidentifier) | `whitebox-streamlinkidentifier` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.streamlinklength`](#whitebox-streamlinklength) | `whitebox-streamlinklength` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.geometry-measure` |
| [`whitebox.streamlinkslope`](#whitebox-streamlinkslope) | `whitebox-streamlinkslope` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.streampowerindex`](#whitebox-streampowerindex) | `whitebox-streampowerindex` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.streamslopecontinuous`](#whitebox-streamslopecontinuous) | `whitebox-streamslopecontinuous` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.subbasins`](#whitebox-subbasins) | `whitebox-subbasins` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.subtract`](#whitebox-subtract) | `whitebox-subtract` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-band-math` |
| [`whitebox.sumoverlay`](#whitebox-sumoverlay) | `whitebox-sumoverlay` | `geoprocessing`, `statistics` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.surfacearearatio`](#whitebox-surfacearearatio) | `whitebox-surfacearearatio` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.geometry-measure` |
| [`whitebox.symmetricaldifference`](#whitebox-symmetricaldifference) | `whitebox-symmetricaldifference` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.tan`](#whitebox-tan) | `whitebox-tan` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.tangentialcurvature`](#whitebox-tangentialcurvature) | `whitebox-tangentialcurvature` | `geoprocessing` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.tanh`](#whitebox-tanh) | `whitebox-tanh` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.thickenrasterline`](#whitebox-thickenrasterline) | `whitebox-thickenrasterline` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.timeindaylight`](#whitebox-timeindaylight) | `whitebox-timeindaylight` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.tingridding`](#whitebox-tingridding) | `whitebox-tingridding` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.todegrees`](#whitebox-todegrees) | `whitebox-todegrees` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.tophattransform`](#whitebox-tophattransform) | `whitebox-tophattransform` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.raster-reprojection` |
| [`whitebox.topographichachures`](#whitebox-topographichachures) | `whitebox-topographichachures` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.topologicalstreamorder`](#whitebox-topologicalstreamorder) | `whitebox-topologicalstreamorder` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.toradians`](#whitebox-toradians) | `whitebox-toradians` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.totalcurvature`](#whitebox-totalcurvature) | `whitebox-totalcurvature` | `geoprocessing` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.totalfilter`](#whitebox-totalfilter) | `whitebox-totalfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.tracedownslopeflowpaths`](#whitebox-tracedownslopeflowpaths) | `whitebox-tracedownslopeflowpaths` | `geoprocessing`, `terrain-analysis`, `hydrology` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.trendsurface`](#whitebox-trendsurface) | `whitebox-trendsurface` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.trendsurfacevectorpoints`](#whitebox-trendsurfacevectorpoints) | `whitebox-trendsurfacevectorpoints` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.tributaryidentifier`](#whitebox-tributaryidentifier) | `whitebox-tributaryidentifier` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.truncate`](#whitebox-truncate) | `whitebox-truncate` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.turningbandssimulation`](#whitebox-turningbandssimulation) | `whitebox-turningbandssimulation` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.twosamplekstest`](#whitebox-twosamplekstest) | `whitebox-twosamplekstest` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-thinning` |
| [`whitebox.union`](#whitebox-union) | `whitebox-union` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.unnestbasins`](#whitebox-unnestbasins) | `whitebox-unnestbasins` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.unsharpmasking`](#whitebox-unsharpmasking) | `whitebox-unsharpmasking` | `geoprocessing`, `clipping` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.updatenodatacells`](#whitebox-updatenodatacells) | `whitebox-updatenodatacells` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.upslopedepressionstorage`](#whitebox-upslopedepressionstorage) | `whitebox-upslopedepressionstorage` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis`, `generic-profiles.concept.raster-coverage-processing` | `generic-profiles.generic-profile.terrain-derivative` |
| [`whitebox.userdefinedweightsfilter`](#whitebox-userdefinedweightsfilter) | `whitebox-userdefinedweightsfilter` | `geoprocessing`, `filtering` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.vectorhexbinning`](#whitebox-vectorhexbinning) | `whitebox-vectorhexbinning` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.vectorlinestoraster`](#whitebox-vectorlinestoraster) | `whitebox-vectorlinestoraster` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.vectorpointstoraster`](#whitebox-vectorpointstoraster) | `whitebox-vectorpointstoraster` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.vectorpolygonstoraster`](#whitebox-vectorpolygonstoraster) | `whitebox-vectorpolygonstoraster` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.point-cloud-to-features` |
| [`whitebox.viewshed`](#whitebox-viewshed) | `whitebox-viewshed` | `geoprocessing`, `terrain-analysis` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.visibilityindex`](#whitebox-visibilityindex) | `whitebox-visibilityindex` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.voronoidiagram`](#whitebox-voronoidiagram) | `whitebox-voronoidiagram` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.watershed`](#whitebox-watershed) | `whitebox-watershed` | `geoprocessing`, `hydrology` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.weightedoverlay`](#whitebox-weightedoverlay) | `whitebox-weightedoverlay` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.weightedsum`](#whitebox-weightedsum) | `whitebox-weightedsum` | `geoprocessing`, `statistics` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.wetnessindex`](#whitebox-wetnessindex) | `whitebox-wetnessindex` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | `generic-profiles.generic-profile.radiometric-index` |
| [`whitebox.wilcoxonsignedranktest`](#whitebox-wilcoxonsignedranktest) | `whitebox-wilcoxonsignedranktest` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.writefunctionmemoryinsertion`](#whitebox-writefunctionmemoryinsertion) | `whitebox-writefunctionmemoryinsertion` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.xor`](#whitebox-xor) | `whitebox-xor` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.zlidartolas`](#whitebox-zlidartolas) | `whitebox-zlidartolas` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.zonalstatistics`](#whitebox-zonalstatistics) | `whitebox-zonalstatistics` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |
| [`whitebox.zscores`](#whitebox-zscores) | `whitebox-zscores` | `geoprocessing` | `generic-profiles.concept.terrain-analysis` | - |

## Process details


### whitebox-absolutevalue

**AbsoluteValue** (CWL id `whitebox.absolutevalue`, version 1.0.0)

Calculates the absolute value of every cell in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `absolutevalue/whitebox.absolutevalue.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AbsoluteValue
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-adaptivefilter

**AdaptiveFilter** (CWL id `whitebox.adaptivefilter`, version 1.0.0)

Performs an adaptive filter on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `adaptivefilter/whitebox.adaptivefilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AdaptiveFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |
| `difference_from_mean_threshold_std_dev` | `null \| double` | Difference from mean threshold, in standard deviations. Default: 2.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-add

**Add** (CWL id `whitebox.add`, version 1.0.0)

Performs an addition operation on two rasters or a raster and a constant value.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `add/whitebox.add.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Add
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-band-math

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |
| `input_file_or_constant_value_2` | `File \| double` | Input raster file or constant value. | - |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-addpointcoordinatestotable

**AddPointCoordinatesToTable** (CWL id `whitebox.addpointcoordinatestotable`, version 1.0.0)

Modifies the attribute table of a point vector by adding fields containing each point's X and Y coordinates.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `addpointcoordinatestotable/whitebox.addpointcoordinatestotable.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AddPointCoordinatesToTable
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-band-math

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_points_file` | `File` | Input vector Points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-aggregateraster

**AggregateRaster** (CWL id `whitebox.aggregateraster`, version 1.0.0)

Aggregates a raster to a lower resolution.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `aggregateraster/whitebox.aggregateraster.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AggregateRaster
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `aggregation_factor_pixels` | `null \| int` | Aggregation factor, in pixels. Default: 2. | - |
| `aggregation_type` | `null \| enum` | Statistic used to fill output pixels. Default: mean. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-and

**And** (CWL id `whitebox.and`, version 1.0.0)

Performs a logical AND operator on two Boolean raster images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `and/whitebox.and.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#And
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_file_2` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-anova

**Anova** (CWL id `whitebox.anova`, version 1.0.0)

Performs an analysis of variance (ANOVA) test on a raster dataset.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `anova/whitebox.anova.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Anova
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `feature_definition_class_file` | `File` | Feature definition (or class) raster. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_html_file` | `string` | Output HTML file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-arccos

**ArcCos** (CWL id `whitebox.arccos`, version 1.0.0)

Returns the inverse cosine (arccos) of each values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `arccos/whitebox.arccos.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ArcCos
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-arcosh

**Arcosh** (CWL id `whitebox.arcosh`, version 1.0.0)

Returns the inverse hyperbolic cosine (arcosh) of each values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `arcosh/whitebox.arcosh.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Arcosh
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-arcsin

**ArcSin** (CWL id `whitebox.arcsin`, version 1.0.0)

Returns the inverse sine (arcsin) of each values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `arcsin/whitebox.arcsin.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ArcSin
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-arctan

**ArcTan** (CWL id `whitebox.arctan`, version 1.0.0)

Returns the inverse tangent (arctan) of each values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `arctan/whitebox.arctan.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ArcTan
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-arsinh

**Arsinh** (CWL id `whitebox.arsinh`, version 1.0.0)

Returns the inverse hyperbolic sine (arsinh) of each values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `arsinh/whitebox.arsinh.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Arsinh
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-artanh

**Artanh** (CWL id `whitebox.artanh`, version 1.0.0)

Returns the inverse hyperbolic tangent (arctanh) of each values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `artanh/whitebox.artanh.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Artanh
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-asciitolas

**AsciiToLas** (CWL id `whitebox.asciitolas`, version 1.0.0)

Converts one or more ASCII files containing LiDAR points into LAS files.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `asciitolas/whitebox.asciitolas.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AsciiToLas
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_point_ascii_files_csv` | `File[]` | Input LiDAR  ASCII files (.csv). | `text/csv` |
| `pattern` | `string` | Input field pattern. | - |
| `well_known_text_wkt_string_or_epsg_code` | `null \| string` | Well-known-text string or EPSG code describing projection. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-aspect

**Aspect** (CWL id `whitebox.aspect`, version 1.0.0)

Calculates an aspect raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `aspect/whitebox.aspect.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Aspect
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-atan2

**Atan2** (CWL id `whitebox.atan2`, version 1.0.0)

Returns the 2-argument inverse tangent (atan2).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `atan2/whitebox.atan2.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Atan2
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_y_file_or_constant_value` | `File \| double` | Input y raster file or constant value (rise). | - |
| `input_x_file_or_constant_value` | `File \| double` | Input x raster file or constant value (run). | - |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-attributecorrelation

**AttributeCorrelation** (CWL id `whitebox.attributecorrelation`, version 1.0.0)

Performs a correlation analysis on attribute fields from a vector database.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `attributecorrelation/whitebox.attributecorrelation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AttributeCorrelation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_html_file` | `null \| string` | Output HTML file (default name will be based on input file if unspecified). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `null \| File` | Output HTML File | `text/html` |

### whitebox-attributecorrelationneighbourhoodanalysis

**AttributeCorrelationNeighbourhoodAnalysis** (CWL id `whitebox.attributecorrelationneighbourhoodanalysis`, version 1.0.0)

Performs a correlation on two input vector attributes within a neighbourhood search windows.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `attributecorrelationneighbourhoodanalysis/whitebox.attributecorrelationneighbourhoodanalysis.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AttributeCorrelationNeighbourhoodAnalysis
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name_1` | `string` | First input field name (dependent variable) in attribute table. | - |
| `field_name_2` | `string` | Second input field name (independent variable) in attribute table. | - |
| `search_radius_map_units` | `null \| double` | Search Radius (in map units). | - |
| `min_number_of_points` | `null \| int` | Minimum number of points. | - |
| `correlation_statistic_type` | `null \| enum` | Correlation type; one of 'pearson' (default) and 'spearman'. Default: pearson. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-attributehistogram

**AttributeHistogram** (CWL id `whitebox.attributehistogram`, version 1.0.0)

Creates a histogram for the field values of a vector's attribute table.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `attributehistogram/whitebox.attributehistogram.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AttributeHistogram
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name` | `string` | Input field name in attribute table. | - |
| `output_html_file` | `string` | Output HTML file (default name will be based on input file if unspecified). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-attributescattergram

**AttributeScattergram** (CWL id `whitebox.attributescattergram`, version 1.0.0)

Creates a scattergram for two field values of a vector's attribute table.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `attributescattergram/whitebox.attributescattergram.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AttributeScattergram
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name_x` | `string` | Input field name in attribute table for the x-axis. | - |
| `field_name_y` | `string` | Input field name in attribute table for the y-axis. | - |
| `output_html_file` | `string` | Output HTML file (default name will be based on input file if unspecified). | - |
| `draw_the_trendline` | `null \| boolean` | Draw the trendline. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-averageflowpathslope

**AverageFlowpathSlope** (CWL id `whitebox.averageflowpathslope`, version 1.0.0)

Measures the average slope gradient from each grid cell to all upslope divide cells.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `averageflowpathslope/whitebox.averageflowpathslope.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AverageFlowpathSlope
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-averagenormalvectorangulardeviation

**AverageNormalVectorAngularDeviation** (CWL id `whitebox.averagenormalvectorangulardeviation`, version 1.0.0)

Calculates the circular variance of aspect at a scale for a DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `averagenormalvectorangulardeviation/whitebox.averagenormalvectorangulardeviation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AverageNormalVectorAngularDeviation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_raster_file` | `string` | Output raster file. | - |
| `filter_dimension` | `null \| int` | Size of the filter kernel. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_raster_file_file` | `File` | Output Raster File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-averageoverlay

**AverageOverlay** (CWL id `whitebox.averageoverlay`, version 1.0.0)

Calculates the average for each grid cell from a group of raster images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `averageoverlay/whitebox.averageoverlay.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AverageOverlay
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-averageupslopeflowpathlength

**AverageUpslopeFlowpathLength** (CWL id `whitebox.averageupslopeflowpathlength`, version 1.0.0)

Measures the average length of all upslope flowpaths draining each grid cell.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `averageupslopeflowpathlength/whitebox.averageupslopeflowpathlength.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#AverageUpslopeFlowpathLength
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-measure, generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-balancecontrastenhancement

**BalanceContrastEnhancement** (CWL id `whitebox.balancecontrastenhancement`, version 1.0.0)

Performs a balance contrast enhancement on a colour-composite image of multispectral data.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `balancecontrastenhancement/whitebox.balancecontrastenhancement.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BalanceContrastEnhancement
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_colour_composite_image_file` | `File` | Input colour composite image file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `band_mean_value` | `null \| double` | Band mean value. Default: 100.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-basins

**Basins** (CWL id `whitebox.basins`, version 1.0.0)

Identifies drainage basins that drain to the DEM edge.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `basins/whitebox.basins.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Basins
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-bilateralfilter

**BilateralFilter** (CWL id `whitebox.bilateralfilter`, version 1.0.0)

A bilateral filter is an edge-preserving smoothing filter introduced by Tomasi and Manduchi (1998).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `bilateralfilter/whitebox.bilateralfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BilateralFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `distance_standard_deviation_pixels` | `null \| double` | Standard deviation in distance in pixels. Default: 0.75. | - |
| `intensity_standard_deviation_intensity_units` | `null \| double` | Standard deviation in intensity in pixels. Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-blockmaximumgridding

**BlockMaximumGridding** (CWL id `whitebox.blockmaximumgridding`, version 1.0.0)

Creates a raster grid based on a set of vector points and assigns grid values using a block maximum scheme.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `blockmaximumgridding/whitebox.blockmaximumgridding.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BlockMaximumGridding
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_points_file` | `File` | Input vector Points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name` | `string` | Input field name in attribute table. | - |
| `use_z_coordinate_instead_of_field` | `null \| boolean` | Use z-coordinate instead of field? Default: false. | - |
| `output_file` | `string` | Output raster file. | - |
| `cell_size_optional` | `null \| double` | Optionally specified cell size of output raster. Not used when base raster is specified. | - |
| `base_raster_file_optional` | `null \| File` | Optionally specified input base raster file. Not used when a cell size is specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-blockminimumgridding

**BlockMinimumGridding** (CWL id `whitebox.blockminimumgridding`, version 1.0.0)

Creates a raster grid based on a set of vector points and assigns grid values using a block minimum scheme.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `blockminimumgridding/whitebox.blockminimumgridding.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BlockMinimumGridding
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_points_file` | `File` | Input vector Points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name` | `string` | Input field name in attribute table. | - |
| `use_z_coordinate_instead_of_field` | `null \| boolean` | Use z-coordinate instead of field? Default: false. | - |
| `output_file` | `string` | Output raster file. | - |
| `cell_size_optional` | `null \| double` | Optionally specified cell size of output raster. Not used when base raster is specified. | - |
| `base_raster_file_optional` | `null \| File` | Optionally specified input base raster file. Not used when a cell size is specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-boundaryshapecomplexity

**BoundaryShapeComplexity** (CWL id `whitebox.boundaryshapecomplexity`, version 1.0.0)

Calculates the complexity of the boundaries of raster polygons.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `boundaryshapecomplexity/whitebox.boundaryshapecomplexity.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BoundaryShapeComplexity
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-breachdepressions

**BreachDepressions** (CWL id `whitebox.breachdepressions`, version 1.0.0)

Breaches all of the depressions in a DEM using Lindsay's (2016) algorithm. This should be preferred over depression filling in most cases.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `breachdepressions/whitebox.breachdepressions.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BreachDepressions
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `maximum_breach_depth_z_units` | `null \| double` | Optional maximum breach depth (default is Inf). | - |
| `maximum_breach_channel_length_grid_cells` | `null \| double` | Optional maximum breach channel length (in grid cells; default is Inf). | - |
| `flat_increment_value_z_units` | `null \| double` | Optional elevation increment applied to flat areas. | - |
| `fill_single_cell_pits` | `null \| boolean` | Optional flag indicating whether to fill single-cell pits. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-breachdepressionsleastcost

**BreachDepressionsLeastCost** (CWL id `whitebox.breachdepressionsleastcost`, version 1.0.0)

Breaches the depressions in a DEM using a least-cost pathway method.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `breachdepressionsleastcost/whitebox.breachdepressionsleastcost.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BreachDepressionsLeastCost
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `maximum_search_distance_cells` | `int` | Maximum search distance for breach paths in cells. | - |
| `maximum_breach_cost_z_units` | `null \| double` | Optional maximum breach cost (default is Inf). | - |
| `minimize_breach_distances` | `null \| boolean` | Optional flag indicating whether to minimize breach distances. Default: true. | - |
| `flat_increment_value_z_units` | `null \| double` | Optional elevation increment applied to flat areas. | - |
| `fill_unbreached_depressions` | `null \| boolean` | Optional flag indicating whether to fill any remaining unbreached depressions. Default: true. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-breachsinglecellpits

**BreachSingleCellPits** (CWL id `whitebox.breachsinglecellpits`, version 1.0.0)

Removes single-cell pits from an input DEM by breaching.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `breachsinglecellpits/whitebox.breachsinglecellpits.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BreachSingleCellPits
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-bufferraster

**BufferRaster** (CWL id `whitebox.bufferraster`, version 1.0.0)

Maps a distance-based buffer around each non-background (non-zero/non-nodata) grid cell in an input image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `bufferraster/whitebox.bufferraster.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BufferRaster
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/vector-geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-buffer

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `buffer_size` | `double` | Buffer size. | - |
| `buffer_size_measured_in_grid_cells` | `null \| boolean` | Optional flag to indicate that the 'size' threshold should be measured in grid cells instead of the default map units. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-burnstreamsatroads

**BurnStreamsAtRoads** (CWL id `whitebox.burnstreamsatroads`, version 1.0.0)

Burns-in streams at the sites of road embankments.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `burnstreamsatroads/whitebox.burnstreamsatroads.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#BurnStreamsAtRoads
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster digital elevation model (DEM) file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_vector_streams_file` | `File` | Input vector streams file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_vector_roads_file` | `File` | Input vector roads file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output raster file. | - |
| `road_embankment_width` | `null \| double` | Maximum road embankment width, in map units | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-ceil

**Ceil** (CWL id `whitebox.ceil`, version 1.0.0)

Returns the smallest (closest to negative infinity) value that is greater than or equal to the values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `ceil/whitebox.ceil.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Ceil
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-centroid

**Centroid** (CWL id `whitebox.centroid`, version 1.0.0)

Calculates the centroid, or average location, of raster polygon objects.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `centroid/whitebox.centroid.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Centroid
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `output_text` | `null \| boolean` | Optional text output. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-centroidvector

**CentroidVector** (CWL id `whitebox.centroidvector`, version 1.0.0)

Identifies the centroid point of a vector polyline or polygon feature or a group of vector points.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `centroidvector/whitebox.centroidvector.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CentroidVector
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_file` | `string` | Output vector file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-changevectoranalysis

**ChangeVectorAnalysis** (CWL id `whitebox.changevectoranalysis`, version 1.0.0)

Performs a change vector analysis on a two-date multi-spectral dataset.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `changevectoranalysis/whitebox.changevectoranalysis.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ChangeVectorAnalysis
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `earlier_date_input_files` | `File[]` | Input raster files for the earlier date. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `later_date_input_files` | `File[]` | Input raster files for the later date. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_vector_magnitude_file` | `string` | Output vector magnitude raster file. | - |
| `output_vector_direction_file` | `string` | Output vector Direction raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_magnitude_file_file` | `File` | Output Vector Magnitude File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_vector_direction_file_file` | `File` | Output Vector Direction File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-circularvarianceofaspect

**CircularVarianceOfAspect** (CWL id `whitebox.circularvarianceofaspect`, version 1.0.0)

Calculates the circular variance of aspect at a scale for a DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `circularvarianceofaspect/whitebox.circularvarianceofaspect.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CircularVarianceOfAspect
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_raster_file` | `string` | Output raster file. | - |
| `filter_dimension` | `null \| int` | Size of the filter kernel. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_raster_file_file` | `File` | Output Raster File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-classifybuildingsinlidar

**ClassifyBuildingsInLidar** (CWL id `whitebox.classifybuildingsinlidar`, version 1.0.0)

Reclassifies a LiDAR points that lie within vector building footprints.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `classifybuildingsinlidar/whitebox.classifybuildingsinlidar.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ClassifyBuildingsInLidar
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/classification
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `input_building_polygon_file` | `File` | Input vector polygons file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output LiDAR file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-classifyoverlappoints

**ClassifyOverlapPoints** (CWL id `whitebox.classifyoverlappoints`, version 1.0.0)

Classifies or filters LAS points in regions of overlapping flight lines.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `classifyoverlappoints/whitebox.classifyoverlappoints.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ClassifyOverlapPoints
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/classification
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output LiDAR file. | - |
| `sample_resolution` | `null \| double` | The size of the square area used to evaluate nearby points in the LiDAR data. Default: 2.0. | - |
| `overlap_criterion` | `null \| enum` | Criterion used to identify overlapping points; options are 'max scan angle', 'not min point source ID', 'not min time', 'multiple point source IDs'. Default: max scan angle. | - |
| `filter_out_points_from_overlapping_flightlines` | `null \| boolean` | Filter out points from overlapping flightlines? If false, overlaps will simply be classified. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-cleanvector

**CleanVector** (CWL id `whitebox.cleanvector`, version 1.0.0)

Removes null features and lines/polygons with fewer than the required number of vertices.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `cleanvector/whitebox.cleanvector.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CleanVector
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_file` | `string` | Output vector file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-clip

**Clip** (CWL id `whitebox.clip`, version 1.0.0)

Extract all the features, or parts of features, that overlap with the features of the clip vector.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `clip/whitebox.clip.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Clip
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/clipping
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-crop

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_clip_polygon_vector_file` | `File` | Input clip polygon vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_file` | `string` | Output vector file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-cliplidartopolygon

**ClipLidarToPolygon** (CWL id `whitebox.cliplidartopolygon`, version 1.0.0)

Clips a LiDAR point cloud to a vector polygon or polygons.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `cliplidartopolygon/whitebox.cliplidartopolygon.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ClipLidarToPolygon
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/clipping
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-to-features, generic-profiles.generic-profile.raster-crop

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `input_vector_polygon_file` | `File` | Input vector polygons file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output LiDAR file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-cliprastertopolygon

**ClipRasterToPolygon** (CWL id `whitebox.cliprastertopolygon`, version 1.0.0)

Clips a raster to a vector polygon.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `cliprastertopolygon/whitebox.cliprastertopolygon.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ClipRasterToPolygon
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/clipping
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-to-features, generic-profiles.generic-profile.raster-crop

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_vector_polygon_file` | `File` | Input vector polygons file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output raster file. | - |
| `maintain_input_raster_dimensions` | `null \| boolean` | Maintain input raster dimensions? Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-closing

**Closing** (CWL id `whitebox.closing`, version 1.0.0)

A closing is a mathematical morphology operation involving an erosion (min filter) of a dilation (max filter) set.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `closing/whitebox.closing.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Closing
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-clump

**Clump** (CWL id `whitebox.clump`, version 1.0.0)

Groups cells that form discrete areas, assigning them unique identifiers.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `clump/whitebox.clump.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Clump
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `include_diagonal_connections` | `null \| boolean` | Flag indicating whether diagonal connections should be considered. Default: true. | - |
| `treat_zero_values_as_background` | `null \| boolean` | Flag indicating whether zero values should be treated as a background. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-compactnessratio

**CompactnessRatio** (CWL id `whitebox.compactnessratio`, version 1.0.0)

Calculates the compactness ratio (A/P), a measure of shape complexity, for vector polygons.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `compactnessratio/whitebox.compactnessratio.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CompactnessRatio
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_polygon_file` | `File` | Input vector polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-conservativesmoothingfilter

**ConservativeSmoothingFilter** (CWL id `whitebox.conservativesmoothingfilter`, version 1.0.0)

Performs a conservative-smoothing filter on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `conservativesmoothingfilter/whitebox.conservativesmoothingfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ConservativeSmoothingFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-thinning

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 3. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 3. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-constructvectortin

**ConstructVectorTIN** (CWL id `whitebox.constructvectortin`, version 1.0.0)

Creates a vector triangular irregular network (TIN) for a set of vector points.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `constructvectortin/whitebox.constructvectortin.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ConstructVectorTIN
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_points_file` | `File` | Input vector points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name` | `null \| string` | Input field name in attribute table. | - |
| `use_shapefile_z_values` | `null \| boolean` | Use the 'z' dimension of the Shapefile's geometry instead of an attribute field? Default: false. | - |
| `output_polygon_file` | `string` | Output vector polygon file. | - |
| `maximum_triangle_edge_length_optional` | `null \| double` | Optional maximum triangle edge length; triangles larger than this size will not be gridded. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-contoursfrompoints

**ContoursFromPoints** (CWL id `whitebox.contoursfrompoints`, version 1.0.0)

Creates a contour coverage from a set of input points.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `contoursfrompoints/whitebox.contoursfrompoints.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ContoursFromPoints
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/contouring
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_points_file` | `File` | Input vector points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name` | `null \| string` | Input field name in attribute table. | - |
| `use_shapefile_z_values` | `null \| boolean` | Use the 'z' dimension of the Shapefile's geometry instead of an attribute field? Default: false. | - |
| `output_vector_lines_file` | `string` | Output vector lines file. | - |
| `maximum_triangle_edge_length_optional` | `null \| double` | Optional maximum triangle edge length; triangles larger than this size will not be gridded. | - |
| `contour_interval` | `double` | Contour interval. Default: 10.0. | - |
| `base_contour` | `null \| double` | Base contour height. Default: 0.0. | - |
| `smoothing_filter_size` | `null \| int` | Smoothing filter size (in num. points), e.g. 3, 5, 7, 9, 11... Default: 5. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_lines_file_file` | `File` | Output Vector Lines File | - |

### whitebox-contoursfromraster

**ContoursFromRaster** (CWL id `whitebox.contoursfromraster`, version 1.0.0)

Derives a vector contour coverage from a raster surface.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `contoursfromraster/whitebox.contoursfromraster.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ContoursFromRaster
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/contouring
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_raster_surface_file` | `File` | Input surface raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_contour_file` | `string` | Output vector contour file. | - |
| `contour_interval` | `double` | Contour interval. Default: 10.0. | - |
| `base_contour` | `null \| double` | Base contour height. Default: 0.0. | - |
| `smoothing_filter_size` | `null \| int` | Smoothing filter size (in num. points), e.g. 3, 5, 7, 9, 11... Default: 9. | - |
| `tolerance` | `null \| double` | Tolerance factor, in degrees (0-45); determines generalization level. Default: 10.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_contour_file_file` | `File` | Output Contour File | - |

### whitebox-convertnodatatozero

**ConvertNodataToZero** (CWL id `whitebox.convertnodatatozero`, version 1.0.0)

Converts nodata values in a raster to zero.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `convertnodatatozero/whitebox.convertnodatatozero.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ConvertNodataToZero
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/format-conversion
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-format-conversion

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-convertrasterformat

**ConvertRasterFormat** (CWL id `whitebox.convertrasterformat`, version 1.0.0)

Converts raster data from one format to another.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `convertrasterformat/whitebox.convertrasterformat.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ConvertRasterFormat
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/format-conversion
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-format-conversion

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-cornerdetection

**CornerDetection** (CWL id `whitebox.cornerdetection`, version 1.0.0)

Identifies corner patterns in boolean images using hit-and-miss pattern matching.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `cornerdetection/whitebox.cornerdetection.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CornerDetection
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input boolean image. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-correctvignetting

**CorrectVignetting** (CWL id `whitebox.correctvignetting`, version 1.0.0)

Corrects the darkening of images towards corners.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `correctvignetting/whitebox.correctvignetting.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CorrectVignetting
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_principal_point_file` | `File` | Input principal point file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output raster file. | - |
| `camera_focal_length_mm` | `null \| double` | Camera focal length, in millimeters. Default: 304.8. | - |
| `distance_between_left_right_edges_mm` | `null \| double` | Distance between photograph edges, in millimeters. Default: 228.6. | - |
| `n_parameter` | `null \| double` | The 'n' parameter. Default: 4.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-cos

**Cos** (CWL id `whitebox.cos`, version 1.0.0)

Returns the cosine (cos) of each values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `cos/whitebox.cos.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Cos
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-cosh

**Cosh** (CWL id `whitebox.cosh`, version 1.0.0)

Returns the hyperbolic cosine (cosh) of each values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `cosh/whitebox.cosh.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Cosh
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-costallocation

**CostAllocation** (CWL id `whitebox.costallocation`, version 1.0.0)

Identifies the source cell to which each grid cell is connected by a least-cost pathway in a cost-distance analysis.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `costallocation/whitebox.costallocation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CostAllocation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_source_file` | `File` | Input source raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_backlink_file` | `File` | Input backlink raster file generated by the cost-distance tool. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-costdistance

**CostDistance** (CWL id `whitebox.costdistance`, version 1.0.0)

Performs cost-distance accumulation on a cost surface and a group of source cells.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `costdistance/whitebox.costdistance.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CostDistance
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_source_file` | `File` | Input source raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_cost_friction_file` | `File` | Input cost (friction) raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_cost_accumulation_file` | `string` | Output cost accumulation raster file. | - |
| `output_backlink_file` | `string` | Output backlink raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_cost_accumulation_file_file` | `File` | Output Cost Accumulation File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_backlink_file_file` | `File` | Output Backlink File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-costpathway

**CostPathway** (CWL id `whitebox.costpathway`, version 1.0.0)

Performs cost-distance pathway analysis using a series of destination grid cells.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `costpathway/whitebox.costpathway.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CostPathway
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_destination_file` | `File` | Input destination raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_backlink_file` | `File` | Input backlink raster file generated by the cost-distance tool. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output cost pathway raster file. | - |
| `treat_zero_values_as_background` | `null \| boolean` | Flag indicating whether zero values should be treated as a background. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-countif

**CountIf** (CWL id `whitebox.countif`, version 1.0.0)

Counts the number of occurrences of a specified value in a cell-stack of rasters.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `countif/whitebox.countif.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CountIf
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `value` | `double` | Search value (e.g. countif value = 5.0). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-createcolourcomposite

**CreateColourComposite** (CWL id `whitebox.createcolourcomposite`, version 1.0.0)

Creates a colour-composite image from three bands of multispectral imagery.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `createcolourcomposite/whitebox.createcolourcomposite.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreateColourComposite
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_red_band_image_file` | `File` | Input red band image file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_green_band_image_file` | `File` | Input green band image file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_blue_band_image_file` | `File` | Input blue band image file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_opacity_band_image_file_optional` | `null \| File` | Input opacity band image file (optional). | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_colour_composite_file` | `string` | Output colour composite file. | - |
| `perform_balance_contrast_enhancement` | `null \| boolean` | Optional flag indicating whether a balance contrast enhancement is performed. Default: true. | - |
| `treat_zeros_as_nodata` | `null \| boolean` | Optional flag to indicate if zeros are nodata values. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_colour_composite_file_file` | `File` | Output Colour Composite File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-createhexagonalvectorgrid

**CreateHexagonalVectorGrid** (CWL id `whitebox.createhexagonalvectorgrid`, version 1.0.0)

Creates a hexagonal vector grid.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `createhexagonalvectorgrid/whitebox.createhexagonalvectorgrid.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreateHexagonalVectorGrid
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_base_file` | `File` | Input base file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_polygon_file` | `string` | Output vector polygon file. | - |
| `hexagon_width` | `double` | The grid cell width. | - |
| `grid_orientation` | `null \| enum` | Grid Orientation, 'horizontal' or 'vertical'. Default: horizontal. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-createplane

**CreatePlane** (CWL id `whitebox.createplane`, version 1.0.0)

Creates a raster image based on the equation for a simple plane.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `createplane/whitebox.createplane.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreatePlane
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_base_file` | `File` | Input base raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `gradient` | `double` | Slope gradient in degrees (-85.0 to 85.0). Default: 15.0. | - |
| `aspect` | `double` | Aspect (direction) in degrees clockwise from north (0.0-360.0). Default: 90.0. | - |
| `constant` | `double` | Constant value. Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-createrectangularvectorgrid

**CreateRectangularVectorGrid** (CWL id `whitebox.createrectangularvectorgrid`, version 1.0.0)

Creates a rectangular vector grid.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `createrectangularvectorgrid/whitebox.createrectangularvectorgrid.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CreateRectangularVectorGrid
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_base_file` | `File` | Input base file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_polygon_file` | `string` | Output vector polygon file. | - |
| `grid_cell_width` | `double` | The grid cell width. | - |
| `grid_cell_height` | `double` | The grid cell height. | - |
| `grid_origin_x_coordinate` | `null \| double` | The grid origin x-coordinate. Default: 0. | - |
| `grid_origin_y_coordinate` | `null \| double` | The grid origin y-coordinate. Default: 0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-crispnessindex

**CrispnessIndex** (CWL id `whitebox.crispnessindex`, version 1.0.0)

Calculates the Crispness Index, which is used to quantify how crisp (or conversely how fuzzy) a probability image is.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `crispnessindex/whitebox.crispnessindex.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CrispnessIndex
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_html_file` | `null \| string` | Optional output html file (default name will be based on input file if unspecified). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `null \| File` | Output HTML File | `text/html` |

### whitebox-crosstabulation

**CrossTabulation** (CWL id `whitebox.crosstabulation`, version 1.0.0)

Performs a cross-tabulation on two categorical images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `crosstabulation/whitebox.crosstabulation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CrossTabulation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_1` | `File` | Input raster file 1. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_file_2` | `File` | Input raster file 1. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_html_file` | `string` | Output HTML file (default name will be based on input file if unspecified). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-csvpointstovector

**CsvPointsToVector** (CWL id `whitebox.csvpointstovector`, version 1.0.0)

Converts a CSV text file to vector points.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `csvpointstovector/whitebox.csvpointstovector.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CsvPointsToVector
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_csv_file` | `File` | Input CSV file (i.e. source of data to be imported). | `text/csv` |
| `output_vector_file` | `string` | Output vector file. | - |
| `x_field_number_zero_based` | `null \| int` | X field number (e.g. 0 for first field). Default: 0. | - |
| `y_field_number_zero_based` | `null \| int` | Y field number (e.g. 1 for second field). Default: 1. | - |
| `epsg_projection` | `null \| int` | EPSG projection (e.g. 2958). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-cumulativedistribution

**CumulativeDistribution** (CWL id `whitebox.cumulativedistribution`, version 1.0.0)

Converts a raster image to its cumulative distribution function.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `cumulativedistribution/whitebox.cumulativedistribution.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#CumulativeDistribution
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-d8flowaccumulation

**D8FlowAccumulation** (CWL id `whitebox.d8flowaccumulation`, version 1.0.0)

Calculates a D8 flow accumulation raster from an input DEM or flow pointer.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `d8flowaccumulation/whitebox.d8flowaccumulation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#D8FlowAccumulation
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_or_d8_pointer_file` | `File` | Input raster DEM or D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `output_type` | `null \| enum` | Output type; one of 'cells' (default), 'catchment area', and 'specific contributing area'. Default: cells. | - |
| `log_transform_the_output` | `null \| boolean` | Optional flag to request the output be log-transformed. | - |
| `clip_the_upper_tail_by_1` | `null \| boolean` | Optional flag to request clipping the display max by 1%. | - |
| `is_the_input_raster_a_d8_flow_pointer` | `null \| boolean` | Is the input raster a D8 flow pointer rather than a DEM? | - |
| `if_a_pointer_is_input_does_it_use_the_esri_pointer_scheme` | `null \| boolean` | Input D8 pointer uses the ESRI style scheme. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-d8massflux

**D8MassFlux** (CWL id `whitebox.d8massflux`, version 1.0.0)

Performs a D8 mass flux calculation.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `d8massflux/whitebox.d8massflux.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#D8MassFlux
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_loading_file` | `File` | Input loading raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_efficiency_file` | `File` | Input efficiency raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_absorption_file` | `File` | Input absorption raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-d8pointer

**D8Pointer** (CWL id `whitebox.d8pointer`, version 1.0.0)

Calculates a D8 flow pointer raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `d8pointer/whitebox.d8pointer.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#D8Pointer
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `should_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-decrement

**Decrement** (CWL id `whitebox.decrement`, version 1.0.0)

Decreases the values of each grid cell in an input raster by 1.0 (see also InPlaceSubtract).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `decrement/whitebox.decrement.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Decrement
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-depthinsink

**DepthInSink** (CWL id `whitebox.depthinsink`, version 1.0.0)

Measures the depth of sinks (depressions) in a DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `depthinsink/whitebox.depthinsink.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DepthInSink
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-thinning

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether the background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-devfrommeanelev

**DevFromMeanElev** (CWL id `whitebox.devfrommeanelev`, version 1.0.0)

Calculates deviation from mean elevation.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `devfrommeanelev/whitebox.devfrommeanelev.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DevFromMeanElev
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/statistics
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-deviationfromregionaldirection

**DeviationFromRegionalDirection** (CWL id `whitebox.deviationfromregionaldirection`, version 1.0.0)

Calculates the deviation of vector polygons from the regional average direction.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `deviationfromregionaldirection/whitebox.deviationfromregionaldirection.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DeviationFromRegionalDirection
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_polygon_file` | `File` | Input vector polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `elongation_threshold_0_05_0_95` | `null \| double` | Elongation threshold used in determining which polygons are used to estimate the regional direction (0.05-0.95). Default: 0.75. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-difference

**Difference** (CWL id `whitebox.difference`, version 1.0.0)

Outputs the features that occur in one of the two vector inputs but not both, i.e. no overlapping features.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `difference/whitebox.difference.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Difference
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_overlay_vector_file` | `File` | Input overlay vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_file` | `string` | Output vector file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-difffrommeanelev

**DiffFromMeanElev** (CWL id `whitebox.difffrommeanelev`, version 1.0.0)

Calculates difference from mean elevation (equivalent to a high-pass filter).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `difffrommeanelev/whitebox.difffrommeanelev.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DiffFromMeanElev
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/statistics
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-diffofgaussianfilter

**DiffOfGaussianFilter** (CWL id `whitebox.diffofgaussianfilter`, version 1.0.0)

Performs a Difference of Gaussian (DoG) filter on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `diffofgaussianfilter/whitebox.diffofgaussianfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DiffOfGaussianFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `sigma_1_pixels` | `null \| double` | Standard deviation distance in pixels. Default: 2.0. | - |
| `sigma_2_pixels` | `null \| double` | Standard deviation distance in pixels. Default: 4.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-dinfflowaccumulation

**DInfFlowAccumulation** (CWL id `whitebox.dinfflowaccumulation`, version 1.0.0)

Calculates a D-infinity flow accumulation raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `dinfflowaccumulation/whitebox.dinfflowaccumulation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DInfFlowAccumulation
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_or_d_inf_pointer_file` | `File` | Input raster DEM or D-infinity pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `output_type` | `null \| enum` | Output type; one of 'cells', 'sca' (default), and 'ca'. Default: Specific Contributing Area. | - |
| `convergence_threshold_grid_cells_blank_for_none` | `null \| double` | Optional convergence threshold parameter, in grid cells; default is infinity. | - |
| `log_transform_the_output` | `null \| boolean` | Optional flag to request the output be log-transformed. | - |
| `clip_the_upper_tail_by_1` | `null \| boolean` | Optional flag to request clipping the display max by 1%. | - |
| `is_the_input_raster_a_d_inf_flow_pointer` | `null \| boolean` | Is the input raster a D-infinity flow pointer rather than a DEM? | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-dinfmassflux

**DInfMassFlux** (CWL id `whitebox.dinfmassflux`, version 1.0.0)

Performs a D-infinity mass flux calculation.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `dinfmassflux/whitebox.dinfmassflux.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DInfMassFlux
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_loading_file` | `File` | Input loading raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_efficiency_file` | `File` | Input efficiency raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_absorption_file` | `File` | Input absorption raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-dinfpointer

**DInfPointer** (CWL id `whitebox.dinfpointer`, version 1.0.0)

Calculates a D-infinity flow pointer (flow direction) raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `dinfpointer/whitebox.dinfpointer.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DInfPointer
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-directdecorrelationstretch

**DirectDecorrelationStretch** (CWL id `whitebox.directdecorrelationstretch`, version 1.0.0)

Performs a direct decorrelation stretch enhancement on a colour-composite image of multispectral data.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `directdecorrelationstretch/whitebox.directdecorrelationstretch.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DirectDecorrelationStretch
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_colour_composite_image_file` | `File` | Input colour composite image file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `achromatic_factor_0_1` | `null \| double` | Achromatic factor (k) ranges between 0 (no effect) and 1 (full saturation stretch), although typical values range from 0.3 to 0.7. Default: 0.5. | - |
| `percent_to_clip_the_upper_tail` | `null \| double` | Optional percent to clip the upper tail by during the stretch. Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-directionalrelief

**DirectionalRelief** (CWL id `whitebox.directionalrelief`, version 1.0.0)

Calculates relief for cells in an input DEM for a specified direction.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `directionalrelief/whitebox.directionalrelief.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DirectionalRelief
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `azimuth` | `double` | Wind azimuth in degrees. Default: 0.0. | - |
| `maximum_search_distance` | `null \| double` | Optional maximum search distance (unspecified if none; in xy units). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-dissolve

**Dissolve** (CWL id `whitebox.dissolve`, version 1.0.0)

Removes the interior, or shared, boundaries within a vector polygon coverage.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `dissolve/whitebox.dissolve.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Dissolve
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `dissolve_field_attribute` | `null \| string` | Dissolve field attribute (optional). | - |
| `output_vector_file` | `string` | Output vector file. | - |
| `snap_tolerance` | `null \| double` | Snap tolerance. Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-distancetooutlet

**DistanceToOutlet** (CWL id `whitebox.distancetooutlet`, version 1.0.0)

Calculates the distance of stream grid cells to the channel network outlet cell.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `distancetooutlet/whitebox.distancetooutlet.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DistanceToOutlet
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-diversityfilter

**DiversityFilter** (CWL id `whitebox.diversityfilter`, version 1.0.0)

Assigns each cell in the output grid the number of different values in a moving window centred on each grid cell in the input raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `diversityfilter/whitebox.diversityfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DiversityFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-divide

**Divide** (CWL id `whitebox.divide`, version 1.0.0)

Performs a division operation on two rasters or a raster and a constant value.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `divide/whitebox.divide.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Divide
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-band-math

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |
| `input_file_or_constant_value_2` | `File \| double` | Input raster file or constant value. | - |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-downslopedistancetostream

**DownslopeDistanceToStream** (CWL id `whitebox.downslopedistancetostream`, version 1.0.0)

Measures distance to the nearest downslope stream cell.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `downslopedistancetostream/whitebox.downslopedistancetostream.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DownslopeDistanceToStream
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `use_the_d_infinity_flow_algorithm_instead_of_d8` | `null \| boolean` | Use the D-infinity flow algorithm instead of D8? Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-downslopeflowpathlength

**DownslopeFlowpathLength** (CWL id `whitebox.downslopeflowpathlength`, version 1.0.0)

Calculates the downslope flowpath length from each cell to basin outlet.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `downslopeflowpathlength/whitebox.downslopeflowpathlength.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DownslopeFlowpathLength
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-measure, generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input D8 pointer raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_watersheds_file_optional` | `null \| File` | Optional input watershed raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_weights_file_optional` | `null \| File` | Optional input weights raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-downslopeindex

**DownslopeIndex** (CWL id `whitebox.downslopeindex`, version 1.0.0)

Calculates the Hjerdt et al. (2004) downslope index.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `downslopeindex/whitebox.downslopeindex.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#DownslopeIndex
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index, generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `verical_drop` | `double` | Vertical drop value (default is 2.0). Default: 2.0. | - |
| `output_type` | `null \| enum` | Output type, options include 'tangent', 'degrees', 'radians', 'distance' (default is 'tangent'). Default: tangent. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-edgedensity

**EdgeDensity** (CWL id `whitebox.edgedensity`, version 1.0.0)

Calculates the density of edges, or breaks-in-slope within DEMs.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `edgedensity/whitebox.edgedensity.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EdgeDensity
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/ensemble
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_size` | `null \| int` | Size of the filter kernel. Default: 11. | - |
| `normal_difference_threshold` | `null \| double` | Maximum difference in normal vectors, in degrees. Default: 5.0. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-edgepreservingmeanfilter

**EdgePreservingMeanFilter** (CWL id `whitebox.edgepreservingmeanfilter`, version 1.0.0)

Performs a simple edge-preserving mean filter on an input image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `edgepreservingmeanfilter/whitebox.edgepreservingmeanfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EdgePreservingMeanFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering, http://www.opengis.net/def/process-type/statistics
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_size` | `null \| int` | Size of the filter kernel. Default: 11. | - |
| `value_difference_threshold` | `double` | Maximum difference in values. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-edgeproportion

**EdgeProportion** (CWL id `whitebox.edgeproportion`, version 1.0.0)

Calculate the proportion of cells in a raster polygon that are edge cells.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `edgeproportion/whitebox.edgeproportion.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EdgeProportion
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `output_a_text_report` | `null \| boolean` | flag indicating whether a text report should also be output. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-elevabovepit

**ElevAbovePit** (CWL id `whitebox.elevabovepit`, version 1.0.0)

Calculate the elevation of each grid cell above the nearest downstream pit cell or grid edge cell.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `elevabovepit/whitebox.elevabovepit.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevAbovePit
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-elevationabovestream

**ElevationAboveStream** (CWL id `whitebox.elevationabovestream`, version 1.0.0)

Calculates the elevation of cells above the nearest downslope stream cell.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `elevationabovestream/whitebox.elevationabovestream.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevationAboveStream
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-elevationabovestreameuclidean

**ElevationAboveStreamEuclidean** (CWL id `whitebox.elevationabovestreameuclidean`, version 1.0.0)

Calculates the elevation of cells above the nearest (Euclidean distance) stream cell.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `elevationabovestreameuclidean/whitebox.elevationabovestreameuclidean.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevationAboveStreamEuclidean
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-elevpercentile

**ElevPercentile** (CWL id `whitebox.elevpercentile`, version 1.0.0)

Calculates the elevation percentile raster from a DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `elevpercentile/whitebox.elevpercentile.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevPercentile
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/tiling
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |
| `number_of_significant_digits` | `null \| int` | Number of significant digits. Default: 2. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-elevrelativetominmax

**ElevRelativeToMinMax** (CWL id `whitebox.elevrelativetominmax`, version 1.0.0)

Calculates the elevation of a location relative to the minimum and maximum elevations in a DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `elevrelativetominmax/whitebox.elevrelativetominmax.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevRelativeToMinMax
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-elevrelativetowatershedminmax

**ElevRelativeToWatershedMinMax** (CWL id `whitebox.elevrelativetowatershedminmax`, version 1.0.0)

Calculates the elevation of a location relative to the minimum and maximum elevations in a watershed.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `elevrelativetowatershedminmax/whitebox.elevrelativetowatershedminmax.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElevRelativeToWatershedMinMax
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_watersheds_file` | `File` | Input raster watersheds file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-eliminatecoincidentpoints

**EliminateCoincidentPoints** (CWL id `whitebox.eliminatecoincidentpoints`, version 1.0.0)

Removes any coincident, or nearly coincident, points from a vector points file.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `eliminatecoincidentpoints/whitebox.eliminatecoincidentpoints.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EliminateCoincidentPoints
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_points_file` | `string` | Output vector points file. | - |
| `distance_tolerance` | `double` | The distance tolerance for points. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_points_file_file` | `File` | Output Points File | - |

### whitebox-elongationratio

**ElongationRatio** (CWL id `whitebox.elongationratio`, version 1.0.0)

Calculates the elongation ratio for vector polygons.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `elongationratio/whitebox.elongationratio.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ElongationRatio
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_polygon_file` | `File` | Input vector polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-embankmentmapping

**EmbankmentMapping** (CWL id `whitebox.embankmentmapping`, version 1.0.0)

Maps and/or removes road embankments from an input fine-resolution DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `embankmentmapping/whitebox.embankmentmapping.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EmbankmentMapping
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_vector_transportation_line_file` | `File` | Input vector polygons file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output raster file. | - |
| `search_distance_in_map_units` | `double` | Search distance used to reposition transportation vectors onto road embankments (in map units). Default: 2.5. | - |
| `minimum_road_width_in_map_units` | `double` | Minimum road width; this is the width of the paved road surface (in map units). Default: 6.0. | - |
| `typical_embankment_width_in_map_units` | `double` | Typical embankment width; this is the maximum width of an embankment with roadside ditches (in map units). Default: 30.0. | - |
| `typical_embankment_max_height_in_map_units` | `double` | Typical embankment maximum height; this is the height a typical embankment with roadside ditches (in map units). Default: 2.0. | - |
| `embankment_max_width_in_map_units` | `double` | Maximum embankment width, typically where embankments traverse steep-sided valleys (in map units). Default: 60.0. | - |
| `max_upwards_increment_in_elevation_units` | `double` | Maximum upwards increment between neighbouring cells on an embankment (in elevation units). Default: 0.05. | - |
| `spillout_slope_in_map_units` | `double` | Spillout slope (in degrees). Default: 4.0. | - |
| `remove_mapped_embankments` | `null \| boolean` | Optional flag indicating whether to output a DEM with embankments removed (true) or an embankment raster map (false). Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-embossfilter

**EmbossFilter** (CWL id `whitebox.embossfilter`, version 1.0.0)

Performs an emboss filter on an image, similar to a hillshade operation.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `embossfilter/whitebox.embossfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EmbossFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `direction` | `null \| enum` | Direction of reflection; options include 'n', 's', 'e', 'w', 'ne', 'se', 'nw', 'sw' Default: n. | - |
| `percent_to_clip_the_distribution_tails` | `null \| double` | Optional amount to clip the distribution tails by, in percent. Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-equalto

**EqualTo** (CWL id `whitebox.equalto`, version 1.0.0)

Performs a equal-to comparison operation on two rasters or a raster and a constant value.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `equalto/whitebox.equalto.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EqualTo
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |
| `input_file_or_constant_value_2` | `File \| double` | Input raster file or constant value. | - |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-erase

**Erase** (CWL id `whitebox.erase`, version 1.0.0)

Removes all the features, or parts of features, that overlap with the features of the erase vector polygon.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `erase/whitebox.erase.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Erase
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_erase_polygon_vector_file` | `File` | Input erase polygon vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_file` | `string` | Output vector file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-erasepolygonfromlidar

**ErasePolygonFromLidar** (CWL id `whitebox.erasepolygonfromlidar`, version 1.0.0)

Erases (cuts out) a vector polygon or polygons from a LiDAR point cloud.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `erasepolygonfromlidar/whitebox.erasepolygonfromlidar.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ErasePolygonFromLidar
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-to-features

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `input_vector_polygon_file` | `File` | Input vector polygons file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output LiDAR file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-erasepolygonfromraster

**ErasePolygonFromRaster** (CWL id `whitebox.erasepolygonfromraster`, version 1.0.0)

Erases (cuts out) a vector polygon from a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `erasepolygonfromraster/whitebox.erasepolygonfromraster.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ErasePolygonFromRaster
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-to-features

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_vector_polygon_file` | `File` | Input vector polygons file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-euclideanallocation

**EuclideanAllocation** (CWL id `whitebox.euclideanallocation`, version 1.0.0)

Assigns grid cells in the output raster the value of the nearest target cell in the input image, measured by the Shih and Wu (2004) Euclidean distance transform.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `euclideanallocation/whitebox.euclideanallocation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EuclideanAllocation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-euclideandistance

**EuclideanDistance** (CWL id `whitebox.euclideandistance`, version 1.0.0)

Calculates the Shih and Wu (2004) Euclidean distance transform.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `euclideandistance/whitebox.euclideandistance.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#EuclideanDistance
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-exp

**Exp** (CWL id `whitebox.exp`, version 1.0.0)

Returns the exponential (base e) of values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `exp/whitebox.exp.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Exp
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-exp2

**Exp2** (CWL id `whitebox.exp2`, version 1.0.0)

Returns the exponential (base 2) of values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `exp2/whitebox.exp2.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Exp2
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-exporttabletocsv

**ExportTableToCsv** (CWL id `whitebox.exporttabletocsv`, version 1.0.0)

Exports an attribute table to a CSV text file.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `exporttabletocsv/whitebox.exporttabletocsv.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExportTableToCsv
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output csv file. | - |
| `export_field_names_as_file_header` | `null \| boolean` | Export field names as file header? Default: true. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `text/csv` |

### whitebox-extendvectorlines

**ExtendVectorLines** (CWL id `whitebox.extendvectorlines`, version 1.0.0)

Extends vector lines by a specified distance.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `extendvectorlines/whitebox.extendvectorlines.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtendVectorLines
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_lines_file` | `File` | Input vector polyline file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_file` | `string` | Output vector polyline file. | - |
| `extend_distance` | `double` | The distance to extend. | - |
| `extend_direction` | `null \| enum` | Extend direction, 'both ends' (default), 'line start', 'line end'. Default: both ends. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-extractnodes

**ExtractNodes** (CWL id `whitebox.extractnodes`, version 1.0.0)

Converts vector lines or polygons into vertex points.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `extractnodes/whitebox.extractnodes.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtractNodes
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-crop

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector lines or polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_points_file` | `string` | Output vector points file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_points_file_file` | `File` | Output Points File | - |

### whitebox-extractrastervaluesatpoints

**ExtractRasterValuesAtPoints** (CWL id `whitebox.extractrastervaluesatpoints`, version 1.0.0)

Extracts the values of raster(s) at vector point locations.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `extractrastervaluesatpoints/whitebox.extractrastervaluesatpoints.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtractRasterValuesAtPoints
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-crop

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_points_file` | `File` | Input vector points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_text` | `null \| boolean` | Output point values as text? Otherwise, the only output is to to the points file's attribute table. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-extractstreams

**ExtractStreams** (CWL id `whitebox.extractstreams`, version 1.0.0)

Extracts stream grid cells from a flow accumulation raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `extractstreams/whitebox.extractstreams.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtractStreams
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-crop

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_flow_accumulation_file` | `File` | Input raster D8 flow accumulation file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `channelization_threshold` | `double` | Threshold in flow accumulation values for channelization. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-extractvalleys

**ExtractValleys** (CWL id `whitebox.extractvalleys`, version 1.0.0)

Identifies potential valley bottom grid cells based on local topolography alone.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `extractvalleys/whitebox.extractvalleys.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ExtractValleys
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-crop

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `variant` | `enum` | Options include 'LQ' (lower quartile), 'JandR' (Johnston and Rosenfeld), and 'PandD' (Peucker and Douglas); default is 'LQ'. Default: LQ. | - |
| `perform_line_thinning` | `null \| boolean` | Optional flag indicating whether post-processing line-thinning should be performed. Default: true. | - |
| `filter_size_only_for_lower_quartile` | `null \| int` | Optional argument (only used when variant='lq') providing the filter size, in grid cells, used for lq-filtering (default is 5). Default: 5. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-farthestchannelhead

**FarthestChannelHead** (CWL id `whitebox.farthestchannelhead`, version 1.0.0)

Calculates the distance to the furthest upstream channel head for each stream cell.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `farthestchannelhead/whitebox.farthestchannelhead.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FarthestChannelHead
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-fastalmostgaussianfilter

**FastAlmostGaussianFilter** (CWL id `whitebox.fastalmostgaussianfilter`, version 1.0.0)

Performs a fast approximate Gaussian filter on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `fastalmostgaussianfilter/whitebox.fastalmostgaussianfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FastAlmostGaussianFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `standard_deviation_pixels` | `double` | Standard deviation distance in pixels. Default: 1.8. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-fd8flowaccumulation

**FD8FlowAccumulation** (CWL id `whitebox.fd8flowaccumulation`, version 1.0.0)

Calculates an FD8 flow accumulation raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `fd8flowaccumulation/whitebox.fd8flowaccumulation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FD8FlowAccumulation
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `output_type` | `null \| enum` | Output type; one of 'cells', 'specific contributing area' (default), and 'catchment area'. Default: specific contributing area. | - |
| `exponent_parameter` | `null \| double` | Optional exponent parameter; default is 1.1. Default: 1.1. | - |
| `convergence_threshold_grid_cells_blank_for_none` | `null \| double` | Optional convergence threshold parameter, in grid cells; default is infinity. | - |
| `log_transform_the_output` | `null \| boolean` | Optional flag to request the output be log-transformed. | - |
| `clip_the_upper_tail_by_1` | `null \| boolean` | Optional flag to request clipping the display max by 1%. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-fd8pointer

**FD8Pointer** (CWL id `whitebox.fd8pointer`, version 1.0.0)

Calculates an FD8 flow pointer raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `fd8pointer/whitebox.fd8pointer.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FD8Pointer
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-featurepreservingsmoothing

**FeaturePreservingSmoothing** (CWL id `whitebox.featurepreservingsmoothing`, version 1.0.0)

Reduces short-scale variation in an input DEM using a modified Sun et al. (2007) algorithm.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `featurepreservingsmoothing/whitebox.featurepreservingsmoothing.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FeaturePreservingSmoothing
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-thinning

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_size` | `null \| int` | Size of the filter kernel. Default: 11. | - |
| `normal_difference_threshold` | `null \| double` | Maximum difference in normal vectors, in degrees. Default: 15.0. | - |
| `iterations` | `null \| int` | Number of iterations. Default: 3. | - |
| `maximum_elevation_change` | `null \| double` | Maximum allowable absolute elevation change (optional). Default: 0.5. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-fetchanalysis

**FetchAnalysis** (CWL id `whitebox.fetchanalysis`, version 1.0.0)

Performs an analysis of fetch or upwind distance to an obstacle.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `fetchanalysis/whitebox.fetchanalysis.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FetchAnalysis
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `azimuth_degrees` | `null \| double` | Wind azimuth in degrees in degrees. Default: 0.0. | - |
| `height_increment_value` | `null \| double` | Height increment value. Default: 0.05. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-fillburn

**FillBurn** (CWL id `whitebox.fillburn`, version 1.0.0)

Burns streams into a DEM using the FillBurn (Saunders, 1999) method.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `fillburn/whitebox.fillburn.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillBurn
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_vector_streams_file` | `File` | Input vector streams file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-filldepressions

**FillDepressions** (CWL id `whitebox.filldepressions`, version 1.0.0)

Fills all of the depressions in a DEM. Depression breaching should be preferred in most cases.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `filldepressions/whitebox.filldepressions.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillDepressions
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `fix_flat_areas` | `null \| boolean` | Optional flag indicating whether flat areas should have a small gradient applied. Default: true. | - |
| `flat_increment_value_z_units` | `null \| double` | Optional elevation increment applied to flat areas. | - |
| `maximum_depth_z_units` | `null \| double` | Optional maximum depression depth to fill. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-filldepressionsplanchonanddarboux

**FillDepressionsPlanchonAndDarboux** (CWL id `whitebox.filldepressionsplanchonanddarboux`, version 1.0.0)

Fills all of the depressions in a DEM using the Planchon and Darboux (2002) method.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `filldepressionsplanchonanddarboux/whitebox.filldepressionsplanchonanddarboux.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillDepressionsPlanchonAndDarboux
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `fix_flat_areas` | `null \| boolean` | Optional flag indicating whether flat areas should have a small gradient applied. Default: true. | - |
| `flat_increment_value_z_units` | `null \| double` | Optional elevation increment applied to flat areas. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-filldepressionswangandliu

**FillDepressionsWangAndLiu** (CWL id `whitebox.filldepressionswangandliu`, version 1.0.0)

Fills all of the depressions in a DEM using the Wang and Liu (2006) method. Depression breaching should be preferred in most cases.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `filldepressionswangandliu/whitebox.filldepressionswangandliu.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillDepressionsWangAndLiu
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `fix_flat_areas` | `null \| boolean` | Optional flag indicating whether flat areas should have a small gradient applied. Default: true. | - |
| `flat_increment_value_z_units` | `null \| double` | Optional elevation increment applied to flat areas. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-fillmissingdata

**FillMissingData** (CWL id `whitebox.fillmissingdata`, version 1.0.0)

Fills NoData holes in a DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `fillmissingdata/whitebox.fillmissingdata.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillMissingData
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_dimension` | `int` | Filter size (cells). Default: 11. | - |
| `idw_weight_exponent_value` | `null \| double` | IDW weight value. Default: 2.0. | - |
| `exclude_edge_of_raster_connected_nodata_cells` | `null \| boolean` | Optional flag indicating whether to exclude NoData cells in edge regions. Default: true. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-fillsinglecellpits

**FillSingleCellPits** (CWL id `whitebox.fillsinglecellpits`, version 1.0.0)

Raises pit cells to the elevation of their lowest neighbour.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `fillsinglecellpits/whitebox.fillsinglecellpits.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FillSingleCellPits
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-filterlidarclasses

**FilterLidarClasses** (CWL id `whitebox.filterlidarclasses`, version 1.0.0)

Removes points in a LAS file with certain specified class values.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `filterlidarclasses/whitebox.filterlidarclasses.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FilterLidarClasses
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output LiDAR file. | - |
| `exclusion_classes_0_18_based_on_las_spec_e_g_7_18` | `null \| string` | Optional exclude classes from interpolation; Valid class values range from 0 to 18, based on LAS specifications. Example, --exclude_cls='3,4,5,6,7,18'. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-filterlidarscanangles

**FilterLidarScanAngles** (CWL id `whitebox.filterlidarscanangles`, version 1.0.0)

Removes points in a LAS file with scan angles greater than a threshold.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `filterlidarscanangles/whitebox.filterlidarscanangles.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FilterLidarScanAngles
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output LiDAR file. | - |
| `threshold_degrees` | `double` | Scan angle threshold. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-filterrasterfeaturesbyarea

**FilterRasterFeaturesByArea** (CWL id `whitebox.filterrasterfeaturesbyarea`, version 1.0.0)

Removes small-area features from a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `filterrasterfeaturesbyarea/whitebox.filterrasterfeaturesbyarea.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FilterRasterFeaturesByArea
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-measure

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `area_threshold_grid_cells` | `int` | Remove features with fewer grid cells than this threshold value. | - |
| `background_value` | `null \| enum` | Background value. Default: zero. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-findflightlineedgepoints

**FindFlightlineEdgePoints** (CWL id `whitebox.findflightlineedgepoints`, version 1.0.0)

Identifies points along a flightline's edge in a LAS file.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `findflightlineedgepoints/whitebox.findflightlineedgepoints.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FindFlightlineEdgePoints
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-findlowestorhighestpoints

**FindLowestOrHighestPoints** (CWL id `whitebox.findlowestorhighestpoints`, version 1.0.0)

Locates the lowest and/or highest valued cells in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `findlowestorhighestpoints/whitebox.findlowestorhighestpoints.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FindLowestOrHighestPoints
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_raster_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_points_file` | `string` | Output vector points file. | - |
| `output_type` | `null \| enum` | Output type; one of 'area' (default) and 'volume'. Default: lowest. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_points_file_file` | `File` | Output Points File | - |

### whitebox-findmainstem

**FindMainStem** (CWL id `whitebox.findmainstem`, version 1.0.0)

Finds the main stem, based on stream lengths, of each stream network.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `findmainstem/whitebox.findmainstem.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FindMainStem
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-findnoflowcells

**FindNoFlowCells** (CWL id `whitebox.findnoflowcells`, version 1.0.0)

Finds grid cells with no downslope neighbours.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `findnoflowcells/whitebox.findnoflowcells.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FindNoFlowCells
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-findparallelflow

**FindParallelFlow** (CWL id `whitebox.findparallelflow`, version 1.0.0)

Finds areas of parallel flow in D8 flow direction rasters.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `findparallelflow/whitebox.findparallelflow.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FindParallelFlow
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input D8 pointer raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-findpatchorclassedgecells

**FindPatchOrClassEdgeCells** (CWL id `whitebox.findpatchorclassedgecells`, version 1.0.0)

Finds all cells located on the edge of patch or class features.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `findpatchorclassedgecells/whitebox.findpatchorclassedgecells.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FindPatchOrClassEdgeCells
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-findridges

**FindRidges** (CWL id `whitebox.findridges`, version 1.0.0)

Identifies potential ridge and peak grid cells.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `findridges/whitebox.findridges.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FindRidges
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `perform_line_thinning` | `null \| boolean` | Optional flag indicating whether post-processing line-thinning should be performed. Default: true. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-flattenlakes

**FlattenLakes** (CWL id `whitebox.flattenlakes`, version 1.0.0)

Flattens lake polygons in a raster DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `flattenlakes/whitebox.flattenlakes.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlattenLakes
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_lakes_vector_polygon_file` | `File` | Input lakes vector polygons file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-flightlineoverlap

**FlightlineOverlap** (CWL id `whitebox.flightlineoverlap`, version 1.0.0)

Reads a LiDAR (LAS) point file and outputs a raster containing the number of overlapping flight-lines in each grid cell.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `flightlineoverlap/whitebox.flightlineoverlap.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlightlineOverlap
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_file` | `null \| File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `null \| string` | Output file. | - |
| `grid_resolution` | `null \| double` | Output raster's grid resolution. Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `null \| File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-flipimage

**FlipImage** (CWL id `whitebox.flipimage`, version 1.0.0)

Reflects an image in the vertical or horizontal axis.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `flipimage/whitebox.flipimage.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlipImage
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `direction` | `null \| enum` | Direction of reflection; options include 'v' (vertical), 'h' (horizontal), and 'b' (both). Default: vertical. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-floodorder

**FloodOrder** (CWL id `whitebox.floodorder`, version 1.0.0)

Assigns each DEM grid cell its order in the sequence of inundations that are encountered during a search starting from the edges, moving inward at increasing elevations.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `floodorder/whitebox.floodorder.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FloodOrder
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-floor

**Floor** (CWL id `whitebox.floor`, version 1.0.0)

Returns the largest (closest to positive infinity) value that is less than or equal to the values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `floor/whitebox.floor.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Floor
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-flowaccumulationfullworkflow

**FlowAccumulationFullWorkflow** (CWL id `whitebox.flowaccumulationfullworkflow`, version 1.0.0)

Resolves all of the depressions in a DEM, outputting a breached DEM, an aspect-aligned non-divergent flow pointer, and a flow accumulation raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `flowaccumulationfullworkflow/whitebox.flowaccumulationfullworkflow.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlowAccumulationFullWorkflow
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_dem_file` | `string` | Output raster DEM file. | - |
| `output_flow_pointer_file` | `string` | Output raster flow pointer file. | - |
| `output_flow_accumulation_file` | `string` | Output raster flow accumulation file. | - |
| `output_type` | `null \| enum` | Output type; one of 'cells', 'sca' (default), and 'ca'. Default: Specific Contributing Area. | - |
| `corrected_flow_pointer` | `null \| boolean` | Optional flag to apply corerections that limit potential artifacts in the flow pointer. | - |
| `log_transform_the_output` | `null \| boolean` | Optional flag to request the output be log-transformed. | - |
| `clip_the_upper_tail_by_1` | `null \| boolean` | Optional flag to request clipping the display max by 1%. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_dem_file_file` | `File` | Output DEM File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_flow_pointer_file_file` | `File` | Output Flow Pointer File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_flow_accumulation_file_file` | `File` | Output Flow Accumulation File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-flowlengthdiff

**FlowLengthDiff** (CWL id `whitebox.flowlengthdiff`, version 1.0.0)

Calculates the local maximum absolute difference in downslope flowpath length, useful in mapping drainage divides and ridges.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `flowlengthdiff/whitebox.flowlengthdiff.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#FlowLengthDiff
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-measure

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input D8 pointer raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-gammacorrection

**GammaCorrection** (CWL id `whitebox.gammacorrection`, version 1.0.0)

Performs a gamma correction on an input images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `gammacorrection/whitebox.gammacorrection.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#GammaCorrection
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `gamma_value` | `null \| double` | Gamma value. Default: 0.5. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-gaussiancontraststretch

**GaussianContrastStretch** (CWL id `whitebox.gaussiancontraststretch`, version 1.0.0)

Performs a Gaussian contrast stretch on input images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `gaussiancontraststretch/whitebox.gaussiancontraststretch.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#GaussianContrastStretch
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `number_of_tones` | `int` | Number of tones in the output image. Default: 256. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-gaussiancurvature

**GaussianCurvature** (CWL id `whitebox.gaussiancurvature`, version 1.0.0)

Calculates a mean curvature raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `gaussiancurvature/whitebox.gaussiancurvature.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#GaussianCurvature
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `log_transform_the_output` | `null \| boolean` | Display output values using a log-scale. Default: false. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-gaussianfilter

**GaussianFilter** (CWL id `whitebox.gaussianfilter`, version 1.0.0)

Performs a Gaussian filter on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `gaussianfilter/whitebox.gaussianfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#GaussianFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `standard_deviation_pixels` | `double` | Standard deviation distance in pixels. Default: 0.75. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-geomorphons

**Geomorphons** (CWL id `whitebox.geomorphons`, version 1.0.0)

Computes geomorphon patterns.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `geomorphons/whitebox.geomorphons.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Geomorphons
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `search_distance_cells` | `int` | Look up distance (in cells). Default: 50. | - |
| `flatness_threshold_degrees` | `double` | Flatness threshold for the classification function (in degrees). Default: 0.0. | - |
| `flatness_distance_cells` | `int` | Distance (in cells) to begin reducing the flatness threshold to avoid problems with pseudo-flat lines-of-sight. Default: 0. | - |
| `skip_distance_cells` | `int` | Distance (in cells) to begin calculating lines-of-sight. Default: 0. | - |
| `output_forms` | `null \| boolean` | Classify geomorphons into 10 common land morphologies, else output ternary pattern. Default: true. | - |
| `analyze_residuals` | `null \| boolean` | Convert elevation to residuals of a linear model. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-greaterthan

**GreaterThan** (CWL id `whitebox.greaterthan`, version 1.0.0)

Performs a greater-than comparison operation on two rasters or a raster and a constant value.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `greaterthan/whitebox.greaterthan.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#GreaterThan
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |
| `input_file_or_constant_value_2` | `File \| double` | Input raster file or constant value. | - |
| `output_file` | `string` | Output raster file. | - |
| `perform_a_greater_than_or_equal_to_operation` | `null \| boolean` | Perform a greater-than-or-equal-to operation. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-hackstreamorder

**HackStreamOrder** (CWL id `whitebox.hackstreamorder`, version 1.0.0)

Assigns the Hack stream order to each tributary in a stream network.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `hackstreamorder/whitebox.hackstreamorder.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HackStreamOrder
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-heightaboveground

**HeightAboveGround** (CWL id `whitebox.heightaboveground`, version 1.0.0)

Normalizes a LiDAR point cloud, providing the height above the nearest ground-classified point.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `heightaboveground/whitebox.heightaboveground.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HeightAboveGround
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `null \| File` | Input LiDAR file (including extension). | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `null \| string` | Output lidar file (including extension). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `null \| File` | Output File | `application/vnd.las` |

### whitebox-highestposition

**HighestPosition** (CWL id `whitebox.highestposition`, version 1.0.0)

Identifies the stack position of the maximum value within a raster stack on a cell-by-cell basis.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `highestposition/whitebox.highestposition.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HighestPosition
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-highpassbilateralfilter

**HighPassBilateralFilter** (CWL id `whitebox.highpassbilateralfilter`, version 1.0.0)

Performs a high-pass bilateral filter, by differencing an input image by the bilateral filter by Tomasi and Manduchi (1998).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `highpassbilateralfilter/whitebox.highpassbilateralfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HighPassBilateralFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `distance_standard_deviation_pixels` | `null \| double` | Standard deviation in distance in pixels. Default: 0.75. | - |
| `intensity_standard_deviation_intensity_units` | `null \| double` | Standard deviation in intensity in pixels. Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-highpassfilter

**HighPassFilter** (CWL id `whitebox.highpassfilter`, version 1.0.0)

Performs a high-pass filter on an input image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `highpassfilter/whitebox.highpassfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HighPassFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-highpassmedianfilter

**HighPassMedianFilter** (CWL id `whitebox.highpassmedianfilter`, version 1.0.0)

Performs a high pass median filter on an input image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `highpassmedianfilter/whitebox.highpassmedianfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HighPassMedianFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |
| `number_of_significant_digits` | `null \| int` | Number of significant digits. Default: 2. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-hillshade

**Hillshade** (CWL id `whitebox.hillshade`, version 1.0.0)

Calculates a hillshade raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `hillshade/whitebox.hillshade.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Hillshade
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.analytical-hillshading

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `azimuth_degrees` | `null \| double` | Illumination source azimuth in degrees. Default: 315.0. | - |
| `altitude_degrees` | `null \| double` | Illumination source altitude in degrees. Default: 30.0. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-hillslopes

**Hillslopes** (CWL id `whitebox.hillslopes`, version 1.0.0)

Identifies the individual hillslopes draining to each link in a stream network.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `hillslopes/whitebox.hillslopes.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Hillslopes
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-histogramequalization

**HistogramEqualization** (CWL id `whitebox.histogramequalization`, version 1.0.0)

Performs a histogram equalization contrast enhancement on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `histogramequalization/whitebox.histogramequalization.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HistogramEqualization
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `number_of_tones` | `int` | Number of tones in the output image. Default: 256. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-histogrammatching

**HistogramMatching** (CWL id `whitebox.histogrammatching`, version 1.0.0)

Alters the statistical distribution of a raster image matching it to a specified PDF.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `histogrammatching/whitebox.histogrammatching.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HistogramMatching
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_probability_distribution_function_pdf_text_file` | `File` | Input reference probability distribution function (pdf) text file. | `text/plain` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-histogrammatchingtwoimages

**HistogramMatchingTwoImages** (CWL id `whitebox.histogrammatchingtwoimages`, version 1.0.0)

Alters the cumulative distribution function of a raster image to that of another image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `histogrammatchingtwoimages/whitebox.histogrammatchingtwoimages.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HistogramMatchingTwoImages
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_to_modify` | `File` | Input raster file to modify. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_reference_file` | `File` | Input reference raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-holeproportion

**HoleProportion** (CWL id `whitebox.holeproportion`, version 1.0.0)

Calculates the proportion of the total area of a polygon's holes relative to the area of the polygon's hull.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `holeproportion/whitebox.holeproportion.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HoleProportion
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_polygon_file` | `File` | Input vector polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-horizonangle

**HorizonAngle** (CWL id `whitebox.horizonangle`, version 1.0.0)

Calculates horizon angle (maximum upwind slope) for each grid cell in an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `horizonangle/whitebox.horizonangle.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HorizonAngle
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `azimuth` | `double` | Azimuth, in degrees. Default: 0.0. | - |
| `maximum_search_distance` | `null \| double` | Optional maximum search distance (unspecified if none; in xy units). Minimum value is 5 x cell size. Default: 100.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-hortonstreamorder

**HortonStreamOrder** (CWL id `whitebox.hortonstreamorder`, version 1.0.0)

Assigns the Horton stream order to each tributary in a stream network.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `hortonstreamorder/whitebox.hortonstreamorder.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HortonStreamOrder
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-hypsometricallytintedhillshade

**HypsometricallyTintedHillshade** (CWL id `whitebox.hypsometricallytintedhillshade`, version 1.0.0)

Creates an colour shaded relief image from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `hypsometricallytintedhillshade/whitebox.hypsometricallytintedhillshade.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HypsometricallyTintedHillshade
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.analytical-hillshading

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `illumination_source_altitude_degrees` | `null \| double` | Illumination source altitude in degrees. Default: 45.0. | - |
| `hillshade_weight` | `null \| double` | Weight given to hillshade relative to relief (0.0-1.0). Default: 0.5. | - |
| `brightness` | `null \| double` | Brightness factor (0.0-1.0). Default: 0.5. | - |
| `atmospheric_effects` | `null \| double` | Atmospheric effects weight (0.0-1.0). Default: 0.0. | - |
| `palette` | `null \| enum` | Options include 'atlas', 'high_relief', 'arid', 'soft', 'muted', 'purple', 'viridis', 'gn_yl', 'pi_y_g', 'bl_yl_rd', and 'deep'. Default: atlas. | - |
| `reverse_palette` | `null \| boolean` | Optional flag indicating whether to use reverse the palette. Default: false. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |
| `full_360_degree_hillshade_mode` | `null \| boolean` | Optional flag indicating whether to use full 360-degrees of illumination sources. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-hypsometricanalysis

**HypsometricAnalysis** (CWL id `whitebox.hypsometricanalysis`, version 1.0.0)

Calculates a hypsometric curve for one or more DEMs.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `hypsometricanalysis/whitebox.hypsometricanalysis.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#HypsometricAnalysis
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_files` | `File[]` | Input DEM files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_watershed_files_optional` | `null \| File[]` | Input watershed files (optional). | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_html_file` | `string` | Output HTML file (default name will be based on input file if unspecified). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-idwinterpolation

**IdwInterpolation** (CWL id `whitebox.idwinterpolation`, version 1.0.0)

Interpolates vector points into a raster surface using an inverse-distance weighted scheme.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `idwinterpolation/whitebox.idwinterpolation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#IdwInterpolation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_points_file` | `File` | Input vector Points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name` | `string` | Input field name in attribute table. | - |
| `use_z_coordinate_instead_of_field` | `null \| boolean` | Use z-coordinate instead of field? Default: false. | - |
| `output_file` | `string` | Output raster file. | - |
| `idw_weight_exponent_value` | `null \| double` | IDW weight value. Default: 2.0. | - |
| `search_radius_map_units` | `null \| double` | Search Radius in map units. | - |
| `min_number_of_points` | `null \| int` | Minimum number of points. | - |
| `cell_size_optional` | `null \| double` | Optionally specified cell size of output raster. Not used when base raster is specified. | - |
| `base_raster_file_optional` | `null \| File` | Optionally specified input base raster file. Not used when a cell size is specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-ihstorgb

**IhsToRgb** (CWL id `whitebox.ihstorgb`, version 1.0.0)

Converts intensity, hue, and saturation (IHS) images into red, green, and blue (RGB) images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `ihstorgb/whitebox.ihstorgb.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#IhsToRgb
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_intensity_file` | `File` | Input intensity file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_hue_file` | `File` | Input hue file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_saturation_file` | `File` | Input saturation file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_red_band_file_optional_only_if_colour_composite_not_specified` | `null \| string` | Output red band file. Optionally specified if colour-composite not specified. | - |
| `output_green_band_file_optional_only_if_colour_composite_not_specified` | `null \| string` | Output green band file. Optionally specified if colour-composite not specified. | - |
| `output_blue_band_file_optional_only_if_colour_composite_not_specified` | `null \| string` | Output blue band file. Optionally specified if colour-composite not specified. | - |
| `output_colour_composite_file_optional_only_if_individual_bands_not_specified` | `null \| string` | Output colour-composite file. Only used if individual bands are not specified. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_red_band_file_optional_only_if_colour_composite_not_specified_file` | `null \| File` | Output Red Band File (optional; only if colour-composite not specified) | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_green_band_file_optional_only_if_colour_composite_not_specified_file` | `null \| File` | Output Green Band File (optional; only if colour-composite not specified) | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_blue_band_file_optional_only_if_colour_composite_not_specified_file` | `null \| File` | Output Blue Band File (optional; only if colour-composite not specified) | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_colour_composite_file_optional_only_if_individual_bands_not_specified_file` | `null \| File` | Output Colour-Composite File (optional; only if individual bands not specified) | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-imageautocorrelation

**ImageAutocorrelation** (CWL id `whitebox.imageautocorrelation`, version 1.0.0)

Performs Moran's I analysis on two or more input images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `imageautocorrelation/whitebox.imageautocorrelation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageAutocorrelation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `contiguity_type` | `null \| enum` | Contiguity type. Default: Rook. | - |
| `output_html_file` | `string` | Output HTML file (default name will be based on input file if unspecified). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-imagecorrelation

**ImageCorrelation** (CWL id `whitebox.imagecorrelation`, version 1.0.0)

Performs image correlation on two or more input images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `imagecorrelation/whitebox.imagecorrelation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageCorrelation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_html_file` | `null \| string` | Output HTML file (default name will be based on input file if unspecified). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `null \| File` | Output HTML File | `text/html` |

### whitebox-imagecorrelationneighbourhoodanalysis

**ImageCorrelationNeighbourhoodAnalysis** (CWL id `whitebox.imagecorrelationneighbourhoodanalysis`, version 1.0.0)

Performs image correlation on two input images neighbourhood search windows.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `imagecorrelationneighbourhoodanalysis/whitebox.imagecorrelationneighbourhoodanalysis.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageCorrelationNeighbourhoodAnalysis
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `image_1` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `image_2` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_correlation_file` | `string` | Output correlation (r-value or rho) raster file. | - |
| `output_significance_file` | `string` | Output significance (p-value) raster file. | - |
| `filter_size` | `null \| int` | Size of the filter kernel. Default: 11. | - |
| `correlation_statistic_type` | `null \| enum` | Correlation type; one of 'pearson' (default) and 'spearman'. Default: pearson. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_correlation_file_file` | `File` | Output Correlation File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_significance_file_file` | `File` | Output Significance File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-imageregression

**ImageRegression** (CWL id `whitebox.imageregression`, version 1.0.0)

Performs image regression analysis on two input images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `imageregression/whitebox.imageregression.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageRegression
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `independent_variable_x` | `File` | Input raster file (independent variable, X). | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `dependent_variable_y` | `File` | Input raster file (dependent variable, Y). | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_summary_report_file` | `string` | Output HTML file for regression summary report. | - |
| `optional_residuals_output_file` | `null \| string` | Output raster regression residual file. | - |
| `standardize_the_residuals_map` | `null \| boolean` | Optional flag indicating whether to standardize the residuals map. | - |
| `output_scattergram` | `null \| boolean` | Optional flag indicating whether to output a scattergram. | - |
| `num_samples_for_scattergram` | `int` | Number of samples used to create scattergram Default: 1000. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_summary_report_file_file` | `File` | Output Summary Report File | `text/html` |
| `optional_residuals_output_file_file` | `null \| File` | Optional Residuals Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-imagestackprofile

**ImageStackProfile** (CWL id `whitebox.imagestackprofile`, version 1.0.0)

Plots an image stack profile (i.e. signature) for a set of points and multispectral images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `imagestackprofile/whitebox.imagestackprofile.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImageStackProfile
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input multispectral image files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_vector_points_file` | `File` | Input vector points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_html_file` | `string` | Output HTML file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-impoundmentsizeindex

**ImpoundmentSizeIndex** (CWL id `whitebox.impoundmentsizeindex`, version 1.0.0)

Calculates the impoundment size resulting from damming a DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `impoundmentsizeindex/whitebox.impoundmentsizeindex.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ImpoundmentSizeIndex
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_mean_depth_file` | `null \| string` | Output mean flooded depth file. | - |
| `output_max_depth_file` | `null \| string` | Output maximum flooded depth file. | - |
| `output_volume_file` | `null \| string` | Output flooded volume file. | - |
| `output_area_file` | `null \| string` | Output flooded area file. | - |
| `output_dam_height_file` | `null \| string` | Output dam height file. | - |
| `max_dam_length_grid_cells` | `double` | Maximum length of the dam. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_mean_depth_file_file` | `null \| File` | Output Mean Depth File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_max_depth_file_file` | `null \| File` | Output Max. Depth File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_volume_file_file` | `null \| File` | Output Volume File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_area_file_file` | `null \| File` | Output Area File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_dam_height_file_file` | `null \| File` | Output Dam Height File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-increment

**Increment** (CWL id `whitebox.increment`, version 1.0.0)

Increases the values of each grid cell in an input raster by 1.0. (see also InPlaceAdd)

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `increment/whitebox.increment.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Increment
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-inplaceadd

**InPlaceAdd** (CWL id `whitebox.inplaceadd`, version 1.0.0)

Performs an in-place addition operation (input1 += input2).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `inplaceadd/whitebox.inplaceadd.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#InPlaceAdd
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-band-math

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_raster_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-inplacedivide

**InPlaceDivide** (CWL id `whitebox.inplacedivide`, version 1.0.0)

Performs an in-place division operation (input1 /= input2).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `inplacedivide/whitebox.inplacedivide.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#InPlaceDivide
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-band-math

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_raster_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-inplacemultiply

**InPlaceMultiply** (CWL id `whitebox.inplacemultiply`, version 1.0.0)

Performs an in-place multiplication operation (input1 *= input2).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `inplacemultiply/whitebox.inplacemultiply.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#InPlaceMultiply
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-band-math

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_raster_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-inplacesubtract

**InPlaceSubtract** (CWL id `whitebox.inplacesubtract`, version 1.0.0)

Performs an in-place subtraction operation (input1 -= input2).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `inplacesubtract/whitebox.inplacesubtract.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#InPlaceSubtract
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-band-math

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_raster_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-insertdams

**InsertDams** (CWL id `whitebox.insertdams`, version 1.0.0)

Calculates the impoundment size resulting from damming a DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `insertdams/whitebox.insertdams.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#InsertDams
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_dam_points` | `File` | Input vector dam points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output file. | - |
| `max_dam_length_grid_cells` | `double` | Maximum length of the dam. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-integerdivision

**IntegerDivision** (CWL id `whitebox.integerdivision`, version 1.0.0)

Performs an integer division operation on two rasters or a raster and a constant value.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `integerdivision/whitebox.integerdivision.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#IntegerDivision
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |
| `input_file_or_constant_value_2` | `File \| double` | Input raster file or constant value. | - |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-integralimage

**IntegralImage** (CWL id `whitebox.integralimage`, version 1.0.0)

Transforms an input image (summed area table) into its integral image equivalent.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `integralimage/whitebox.integralimage.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#IntegralImage
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-intersect

**Intersect** (CWL id `whitebox.intersect`, version 1.0.0)

Identifies the parts of features in common between two input vector layers.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `intersect/whitebox.intersect.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Intersect
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_overlay_vector_file` | `File` | Input overlay vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_file` | `string` | Output vector file. | - |
| `snap_tolerance` | `null \| double` | Snap tolerance. Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-isnodata

**IsNoData** (CWL id `whitebox.isnodata`, version 1.0.0)

Identifies NoData valued pixels in an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `isnodata/whitebox.isnodata.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#IsNoData
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-isobasins

**Isobasins** (CWL id `whitebox.isobasins`, version 1.0.0)

Divides a landscape into nearly equal sized drainage basins (i.e. watersheds).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `isobasins/whitebox.isobasins.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Isobasins
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `target_basin_size_grid_cells` | `int` | Target basin size, in grid cells. | - |
| `output_basin_upstream_downstream_connections` | `null \| boolean` | Output upstream-downstream flow connections among basins? Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-jensonsnappourpoints

**JensonSnapPourPoints** (CWL id `whitebox.jensonsnappourpoints`, version 1.0.0)

Moves outlet points used to specify points of interest in a watershedding operation to the nearest stream cell.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `jensonsnappourpoints/whitebox.jensonsnappourpoints.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#JensonSnapPourPoints
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/ensemble
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_pour_points_outlet_file` | `File` | Input vector pour points (outlet) file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output vector file. | - |
| `maximum_snap_distance_map_units` | `double` | Maximum snap distance in map units. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | - |

### whitebox-jointables

**JoinTables** (CWL id `whitebox.jointables`, version 1.0.0)

Merge a vector's attribute table with another table based on a common field.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `jointables/whitebox.jointables.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#JoinTables
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_primary_vector_file` | `File` | Input primary vector file (i.e. the table to be modified). | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `primary_key_field` | `string` | Primary key field. | - |
| `input_foreign_vector_file` | `File` | Input foreign vector file (i.e. source of data to be imported). | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `foreign_key_field` | `string` | Foreign key field. | - |
| `imported_field` | `null \| string` | Imported field (all fields will be imported if not specified). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-kappaindex

**KappaIndex** (CWL id `whitebox.kappaindex`, version 1.0.0)

Performs a kappa index of agreement (KIA) analysis on two categorical raster files.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `kappaindex/whitebox.kappaindex.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KappaIndex
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_classification_file` | `File` | Input classification raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_reference_file` | `File` | Input reference raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output HTML file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `text/html` |

### whitebox-kmeansclustering

**KMeansClustering** (CWL id `whitebox.kmeansclustering`, version 1.0.0)

Performs a k-means clustering operation on a multi-spectral dataset.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `kmeansclustering/whitebox.kmeansclustering.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KMeansClustering
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/statistics
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_raster_file` | `string` | Output raster file. | - |
| `output_html_report_file` | `null \| string` | Output HTML report file. | - |
| `num_classes_k` | `int` | Number of classes | - |
| `max_iterations` | `null \| int` | Maximum number of iterations Default: 10. | - |
| `percent_class_change_threshold` | `null \| double` | Minimum percent of cells changed between iterations before completion Default: 2.0. | - |
| `how_to_initialize_cluster_centres` | `null \| enum` | How to initialize cluster centres? Default: diagonal. | - |
| `min_class_size` | `null \| int` | Minimum class size, in pixels Default: 10. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_raster_file_file` | `File` | Output Raster File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_html_report_file_file` | `null \| File` | Output HTML Report File | `text/html` |

### whitebox-knearestmeanfilter

**KNearestMeanFilter** (CWL id `whitebox.knearestmeanfilter`, version 1.0.0)

A k-nearest mean filter is a type of edge-preserving smoothing filter.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `knearestmeanfilter/whitebox.knearestmeanfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KNearestMeanFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering, http://www.opengis.net/def/process-type/statistics
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |
| `k_value_pixels` | `null \| int` | k-value in pixels; this is the number of nearest-valued neighbours to use. Default: 5. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-kstestfornormality

**KsTestForNormality** (CWL id `whitebox.kstestfornormality`, version 1.0.0)

Evaluates whether the values in a raster are normally distributed.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `kstestfornormality/whitebox.kstestfornormality.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#KsTestForNormality
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output HTML file. | - |
| `num_samples_blank_for_while_image` | `null \| int` | Number of samples. Leave blank to use whole image. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `text/html` |

### whitebox-laplacianfilter

**LaplacianFilter** (CWL id `whitebox.laplacianfilter`, version 1.0.0)

Performs a Laplacian filter on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `laplacianfilter/whitebox.laplacianfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LaplacianFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `variant` | `null \| enum` | Optional variant value. Options include 3x3(1), 3x3(2), 3x3(3), 3x3(4), 5x5(1), and 5x5(2) (default is 3x3(1)). Default: 3x3(1). | - |
| `distribution_tail_clip_amount` | `null \| double` | Optional amount to clip the distribution tails by, in percent. Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-laplacianofgaussianfilter

**LaplacianOfGaussianFilter** (CWL id `whitebox.laplacianofgaussianfilter`, version 1.0.0)

Performs a Laplacian-of-Gaussian (LoG) filter on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `laplacianofgaussianfilter/whitebox.laplacianofgaussianfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LaplacianOfGaussianFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `standard_deviation_pixels` | `null \| double` | Standard deviation in pixels. Default: 0.75. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-lastoascii

**LasToAscii** (CWL id `whitebox.lastoascii`, version 1.0.0)

Converts one or more LAS files into ASCII text files.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lastoascii/whitebox.lastoascii.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LasToAscii
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_files` | `File[]` | Input LiDAR files. | `application/vnd.las`, `application/vnd.laszip` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-lastomultipointshapefile

**LasToMultipointShapefile** (CWL id `whitebox.lastomultipointshapefile`, version 1.0.0)

Converts one or more LAS files into MultipointZ vector Shapefiles. When the input parameter is not specified, the tool grids all LAS files contained within the working directory.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lastomultipointshapefile/whitebox.lastomultipointshapefile.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LasToMultipointShapefile
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_file` | `null \| File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-lastoshapefile

**LasToShapefile** (CWL id `whitebox.lastoshapefile`, version 1.0.0)

Converts one or more LAS files into a vector Shapefile of POINT ShapeType.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lastoshapefile/whitebox.lastoshapefile.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LasToShapefile
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_file` | `null \| File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-lastozlidar

**LasToZlidar** (CWL id `whitebox.lastozlidar`, version 1.0.0)

Converts one or more LAS files into the zlidar compressed LiDAR data format.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lastozlidar/whitebox.lastozlidar.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LasToZlidar
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_las_files` | `null \| File[]` | Input LAS files. | `application/vnd.las`, `application/vnd.laszip` |
| `output_directory` | `null \| Directory` | Output directory into which zlidar files are created. If unspecified, it is assumed to be the same as the inputs. | - |
| `compression_method` | `null \| enum` | Compression method, including 'brotli' and 'deflate'. Default: brotli. | - |
| `compression_level` | `null \| int` | Compression level (1-9). Default: 5. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-layerfootprint

**LayerFootprint** (CWL id `whitebox.layerfootprint`, version 1.0.0)

Creates a vector polygon footprint of the area covered by a raster grid or vector layer.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `layerfootprint/whitebox.layerfootprint.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LayerFootprint
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_raster_or_vector_file` | `File` | Input raster or vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_polygon_file` | `string` | Output vector polygon file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-leesigmafilter

**LeeSigmaFilter** (CWL id `whitebox.leesigmafilter`, version 1.0.0)

Performs a Lee (Sigma) smoothing filter on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `leesigmafilter/whitebox.leesigmafilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LeeSigmaFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |
| `sigma` | `null \| double` | Sigma value should be related to the standard deviation of the distribution of image speckle noise. Default: 10.0. | - |
| `m_value` | `null \| double` | M-threshold value the minimum allowable number of pixels within the intensity range Default: 5.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-lengthofupstreamchannels

**LengthOfUpstreamChannels** (CWL id `whitebox.lengthofupstreamchannels`, version 1.0.0)

Calculates the total length of channels upstream.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lengthofupstreamchannels/whitebox.lengthofupstreamchannels.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LengthOfUpstreamChannels
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-measure

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-lessthan

**LessThan** (CWL id `whitebox.lessthan`, version 1.0.0)

Performs a less-than comparison operation on two rasters or a raster and a constant value.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lessthan/whitebox.lessthan.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LessThan
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |
| `input_file_or_constant_value_2` | `File \| double` | Input raster file or constant value. | - |
| `output_file` | `string` | Output raster file. | - |
| `perform_a_less_than_or_equal_to_operation` | `null \| boolean` | Perform a less-than-or-equal-to operation. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-lidarblockmaximum

**LidarBlockMaximum** (CWL id `whitebox.lidarblockmaximum`, version 1.0.0)

Creates a block-maximum raster from an input LAS file. When the input/output parameters are not specified, the tool grids all LAS files contained within the working directory.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarblockmaximum/whitebox.lidarblockmaximum.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarBlockMaximum
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_file` | `null \| File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `null \| string` | Output file. | - |
| `grid_resolution` | `null \| double` | Output raster's grid resolution. Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `null \| File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-lidarblockminimum

**LidarBlockMinimum** (CWL id `whitebox.lidarblockminimum`, version 1.0.0)

Creates a block-minimum raster from an input LAS file. When the input/output parameters are not specified, the tool grids all LAS files contained within the working directory.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarblockminimum/whitebox.lidarblockminimum.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarBlockMinimum
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_file` | `null \| File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `null \| string` | Output file. | - |
| `grid_resolution` | `null \| double` | Output raster's grid resolution. Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `null \| File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-lidarclassifysubset

**LidarClassifySubset** (CWL id `whitebox.lidarclassifysubset`, version 1.0.0)

Classifies the values in one LiDAR point cloud that correspond with points in a subset cloud.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarclassifysubset/whitebox.lidarclassifysubset.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarClassifySubset
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/classification
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-crop

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_base_lidar_file` | `File` | Input base LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `input_subset_lidar_file` | `File` | Input subset LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_lidar_file` | `string` | Output LiDAR file. | - |
| `subset_point_class_value` | `double` | Subset point class value (must be 0-18; see LAS specifications). | - |
| `non_subset_point_class_value_optional` | `null \| double` | Non-subset point class value (must be 0-18; see LAS specifications). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_lidar_file_file` | `File` | Output LiDAR File | `application/vnd.las` |

### whitebox-lidarcolourize

**LidarColourize** (CWL id `whitebox.lidarcolourize`, version 1.0.0)

Adds the red-green-blue colour fields of a LiDAR (LAS) file based on an input image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarcolourize/whitebox.lidarcolourize.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarColourize
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `input_colour_image_file` | `File` | Input colour image file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_lidar_file` | `string` | Output LiDAR file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_lidar_file_file` | `File` | Output LiDAR File | `application/vnd.las` |

### whitebox-lidardigitalsurfacemodel

**LidarDigitalSurfaceModel** (CWL id `whitebox.lidardigitalsurfacemodel`, version 1.0.0)

Creates a top-surface digital surface model (DSM) from a LiDAR point cloud.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidardigitalsurfacemodel/whitebox.lidardigitalsurfacemodel.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarDigitalSurfaceModel
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `null \| File` | Input LiDAR file (including extension). | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `null \| string` | Output raster file (including extension). | - |
| `grid_resolution` | `null \| double` | Output raster's grid resolution. Default: 1.0. | - |
| `search_radius` | `null \| double` | Search Radius. Default: 0.5. | - |
| `minimum_elevation_value_optional` | `null \| double` | Optional minimum elevation for inclusion in interpolation. | - |
| `maximum_elevation_value_optional` | `null \| double` | Optional maximum elevation for inclusion in interpolation. | - |
| `maximum_triangle_edge_length_optional` | `null \| double` | Optional maximum triangle edge length; triangles larger than this size will not be gridded. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `null \| File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-lidarelevationslice

**LidarElevationSlice** (CWL id `whitebox.lidarelevationslice`, version 1.0.0)

Outputs all of the points within a LiDAR (LAS) point file that lie between a specified elevation range.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarelevationslice/whitebox.lidarelevationslice.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarElevationSlice
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output LiDAR file. | - |
| `minimum_elevation_value` | `null \| double` | Minimum elevation value (optional). | - |
| `maximum_elevation_value` | `null \| double` | Maximum elevation value (optional). | - |
| `retain_but_reclass_points_outside_the_specified_elevation_range` | `null \| boolean` | Optional boolean flag indicating whether points outside the range should be retained in output but reclassified. | - |
| `class_value_assigned_to_points_within_range_optional` | `null \| int` | Optional parameter specifying the class value assigned to points within the slice. Default: 2. | - |
| `class_value_assigned_to_points_outside_range_optional` | `null \| int` | Optional parameter specifying the class value assigned to points within the slice. Default: 1. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-lidargroundpointfilter

**LidarGroundPointFilter** (CWL id `whitebox.lidargroundpointfilter`, version 1.0.0)

Identifies ground points within LiDAR dataset using a slope-based method.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidargroundpointfilter/whitebox.lidargroundpointfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarGroundPointFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output LiDAR file. | - |
| `search_radius` | `double` | Search Radius. Default: 2.0. | - |
| `minimum_number_of_neighbours` | `null \| int` | The minimum number of neighbouring points within search areas. If fewer points than this threshold are identified during the fixed-radius search, a subsequent kNN search is performed to identify the k number of neighbours. Default: 0. | - |
| `inter_point_slope_threshold` | `null \| double` | Maximum inter-point slope to be considered an off-terrain point. Default: 45.0. | - |
| `off_terrain_point_height_threshold` | `null \| double` | Inter-point height difference to be considered an off-terrain point. Default: 1.0. | - |
| `classify_points` | `null \| boolean` | Classify points as ground (2) or off-ground (1). Default: true. | - |
| `perform_initial_ground_slope_normalization` | `null \| boolean` | Perform initial ground slope normalization? Default: true. | - |
| `transform_output_to_height_above_average_ground_elevation` | `null \| boolean` | Transform output to height above average ground elevation? Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-lidarhexbinning

**LidarHexBinning** (CWL id `whitebox.lidarhexbinning`, version 1.0.0)

Hex-bins a set of LiDAR points.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarhexbinning/whitebox.lidarhexbinning.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarHexBinning
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_base_file` | `File` | Input base file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_polygon_file` | `string` | Output vector polygon file. | - |
| `hexagon_width` | `double` | The grid cell width. | - |
| `grid_orientation` | `null \| enum` | Grid Orientation, 'horizontal' or 'vertical'. Default: horizontal. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-lidarhillshade

**LidarHillshade** (CWL id `whitebox.lidarhillshade`, version 1.0.0)

Calculates a hillshade value for points within a LAS file and stores these data in the RGB field.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarhillshade/whitebox.lidarhillshade.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarHillshade
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.analytical-hillshading

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output file. | - |
| `azimuth_degrees` | `null \| double` | Illumination source azimuth in degrees. Default: 315.0. | - |
| `altitude_degrees` | `null \| double` | Illumination source altitude in degrees. Default: 30.0. | - |
| `search_radius` | `double` | Search Radius. Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-lidarhistogram

**LidarHistogram** (CWL id `whitebox.lidarhistogram`, version 1.0.0)

Creates a histogram of LiDAR data.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarhistogram/whitebox.lidarhistogram.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarHistogram
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_html_file` | `string` | Output HTML file (default name will be based on input file if unspecified). | - |
| `parameter` | `null \| enum` | Parameter; options are 'elevation' (default), 'intensity', 'scan angle', 'class', 'time'. Default: elevation. | - |
| `tail_clip_percent` | `null \| double` | Amount to clip distribution tails (in percent). Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-lidaridwinterpolation

**LidarIdwInterpolation** (CWL id `whitebox.lidaridwinterpolation`, version 1.0.0)

Interpolates LAS files using an inverse-distance weighted (IDW) scheme. When the input/output parameters are not specified, the tool interpolates all LAS files contained within the working directory.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidaridwinterpolation/whitebox.lidaridwinterpolation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarIdwInterpolation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `null \| File` | Input LiDAR file (including extension). | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `null \| string` | Output raster file (including extension). | - |
| `interpolation_parameter` | `null \| enum` | Interpolation parameter; options are 'elevation' (default), 'intensity', 'class', 'return_number', 'number_of_returns', 'scan angle', 'rgb', 'user data'. Default: elevation. | - |
| `point_returns_included` | `null \| enum` | Point return types to include; options are 'all' (default), 'last', 'first'. Default: all. | - |
| `grid_resolution` | `null \| double` | Output raster's grid resolution. Default: 1.0. | - |
| `idw_weight_exponent_value` | `null \| double` | IDW weight value. Default: 1.0. | - |
| `search_radius` | `null \| double` | Search Radius. Default: 2.5. | - |
| `exclusion_classes_0_18_based_on_las_spec_e_g_3_4_5_6_7` | `null \| string` | Optional exclude classes from interpolation; Valid class values range from 0 to 18, based on LAS specifications. Example, --exclude_cls='3,4,5,6,7,18'. | - |
| `minimum_elevation_value_optional` | `null \| double` | Optional minimum elevation for inclusion in interpolation. | - |
| `maximum_elevation_value_optional` | `null \| double` | Optional maximum elevation for inclusion in interpolation. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `null \| File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-lidarinfo

**LidarInfo** (CWL id `whitebox.lidarinfo`, version 1.0.0)

Prints information about a LiDAR (LAS) dataset, including header, point return frequency, and classification data and information about the variable length records (VLRs) and geokeys.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarinfo/whitebox.lidarinfo.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarInfo
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/metadata-inspection
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-extent

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_summary_report_file` | `string` | Output HTML file for summary report. | - |
| `calculate_the_average_point_density_and_nominal_point_spacing` | `null \| boolean` | Flag indicating whether or not to calculate the average point density and nominal point spacing. Default: true. | - |
| `print_the_variable_length_records_vlrs` | `null \| boolean` | Flag indicating whether or not to print the variable length records (VLRs). Default: true. | - |
| `print_the_geokeys` | `null \| boolean` | Flag indicating whether or not to print the geokeys. Default: true. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_summary_report_file_file` | `File` | Output Summary Report File | `text/html` |

### whitebox-lidarjoin

**LidarJoin** (CWL id `whitebox.lidarjoin`, version 1.0.0)

Joins multiple LiDAR (LAS) files into a single LAS file.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarjoin/whitebox.lidarjoin.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarJoin
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_files` | `File[]` | Input LiDAR files. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output LiDAR file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-lidarkappaindex

**LidarKappaIndex** (CWL id `whitebox.lidarkappaindex`, version 1.0.0)

Performs a kappa index of agreement (KIA) analysis on the classifications of two LAS files.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarkappaindex/whitebox.lidarkappaindex.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarKappaIndex
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_file_classification` | `File` | Input LiDAR classification file. | `application/vnd.las`, `application/vnd.laszip` |
| `input_lidar_file_reference` | `File` | Input LiDAR reference file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_html_file` | `string` | Output HTML file. | - |
| `output_class_accuracy_raster_file` | `string` | Output classification accuracy raster file. | - |
| `grid_resolution` | `null \| double` | Output raster's grid resolution. Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |
| `output_class_accuracy_raster_file_file` | `File` | Output Class Accuracy Raster File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-lidarnearestneighbourgridding

**LidarNearestNeighbourGridding** (CWL id `whitebox.lidarnearestneighbourgridding`, version 1.0.0)

Grids LiDAR files using nearest-neighbour scheme. When the input/output parameters are not specified, the tool grids all LAS files contained within the working directory.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarnearestneighbourgridding/whitebox.lidarnearestneighbourgridding.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarNearestNeighbourGridding
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `null \| File` | Input LiDAR file (including extension). | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `null \| string` | Output raster file (including extension). | - |
| `interpolation_parameter` | `null \| enum` | Interpolation parameter; options are 'elevation' (default), 'intensity', 'class', 'return_number', 'number_of_returns', 'scan angle', 'rgb', 'user data', 'time'. Default: elevation. | - |
| `point_returns_included` | `null \| enum` | Point return types to include; options are 'all' (default), 'last', 'first'. Default: all. | - |
| `grid_resolution` | `null \| double` | Output raster's grid resolution. Default: 1.0. | - |
| `search_radius` | `null \| double` | Search Radius. Default: 2.5. | - |
| `exclusion_classes_0_18_based_on_las_spec_e_g_3_4_5_6_7` | `null \| string` | Optional exclude classes from interpolation; Valid class values range from 0 to 18, based on LAS specifications. Example, --exclude_cls='3,4,5,6,7,18'. | - |
| `minimum_elevation_value_optional` | `null \| double` | Optional minimum elevation for inclusion in interpolation. | - |
| `maximum_elevation_value_optional` | `null \| double` | Optional maximum elevation for inclusion in interpolation. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `null \| File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-lidarpointdensity

**LidarPointDensity** (CWL id `whitebox.lidarpointdensity`, version 1.0.0)

Calculates the spatial pattern of point density for a LiDAR data set. When the input/output parameters are not specified, the tool grids all LAS files contained within the working directory.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarpointdensity/whitebox.lidarpointdensity.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarPointDensity
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/ensemble
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `null \| File` | Input LiDAR file (including extension). | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `null \| string` | Output raster file (including extension). | - |
| `point_returns_included` | `null \| enum` | Point return types to include; options are 'all' (default), 'last', 'first'. Default: all. | - |
| `grid_resolution` | `null \| double` | Output raster's grid resolution. Default: 1.0. | - |
| `search_radius` | `null \| double` | Search radius. Default: 2.5. | - |
| `exclusion_classes_0_18_based_on_las_spec_e_g_3_4_5_6_7` | `null \| string` | Optional exclude classes from interpolation; Valid class values range from 0 to 18, based on LAS specifications. Example, --exclude_cls='3,4,5,6,7,18'. | - |
| `minimum_elevation_value_optional` | `null \| double` | Optional minimum elevation for inclusion in interpolation. | - |
| `maximum_elevation_value_optional` | `null \| double` | Optional maximum elevation for inclusion in interpolation. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `null \| File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-lidarpointstats

**LidarPointStats** (CWL id `whitebox.lidarpointstats`, version 1.0.0)

Creates several rasters summarizing the distribution of LAS point data. When the input/output parameters are not specified, the tool works on all LAS files contained within the working directory.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarpointstats/whitebox.lidarpointstats.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarPointStats
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/statistics
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_file` | `null \| File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `grid_resolution` | `null \| double` | Output raster's grid resolution. Default: 1.0. | - |
| `output_number_of_points` | `null \| boolean` | Flag indicating whether or not to output the number of points (returns) raster. Default: True. | - |
| `output_number_of_pulses` | `null \| boolean` | Flag indicating whether or not to output the number of pulses raster. | - |
| `output_average_number_of_points_per_pulse` | `null \| boolean` | Flag indicating whether or not to output the average number of points (returns) per pulse raster. Default: True. | - |
| `output_elevation_range` | `null \| boolean` | Flag indicating whether or not to output the elevation range raster. | - |
| `output_intensity_range` | `null \| boolean` | Flag indicating whether or not to output the intensity range raster. | - |
| `output_predominant_class` | `null \| boolean` | Flag indicating whether or not to output the predominant classification raster. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-lidarransacplanes

**LidarRansacPlanes** (CWL id `whitebox.lidarransacplanes`, version 1.0.0)

Performs a RANSAC analysis to identify points within a LiDAR point cloud that belong to linear planes.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarransacplanes/whitebox.lidarransacplanes.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRansacPlanes
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output LiDAR file. | - |
| `search_radius` | `null \| double` | Search Radius. Default: 2.0. | - |
| `number_of_iterations` | `null \| int` | Number of iterations. Default: 50. | - |
| `number_of_sample_points` | `null \| int` | Number of sample points on which to build the model. Default: 5. | - |
| `inlier_threshold` | `null \| double` | Threshold used to determine inlier points. Default: 0.35. | - |
| `acceptable_model_size` | `null \| int` | Acceptable model size. Default: 8. | - |
| `maximum_planar_slope` | `null \| double` | Maximum planar slope. Default: 80.0. | - |
| `classify_points` | `null \| boolean` | Classify points as ground (2) or off-ground (1). Default: false. | - |
| `last_returns_only` | `null \| boolean` | Only include last- and only-return points. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-lidarrbfinterpolation

**LidarRbfInterpolation** (CWL id `whitebox.lidarrbfinterpolation`, version 1.0.0)

Interpolates LAS files using a radial basis function (RBF) scheme. When the input/output parameters are not specified, the tool interpolates all LAS files contained within the working directory.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarrbfinterpolation/whitebox.lidarrbfinterpolation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRbfInterpolation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `null \| File` | Input LiDAR file (including extension). | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `null \| string` | Output raster file (including extension). | - |
| `interpolation_parameter` | `null \| enum` | Interpolation parameter; options are 'elevation' (default), 'intensity', 'class', 'return_number', 'number_of_returns', 'scan angle', 'rgb', 'user data'. Default: elevation. | - |
| `point_returns_included` | `null \| enum` | Point return types to include; options are 'all' (default), 'last', 'first'. Default: all. | - |
| `grid_resolution` | `null \| double` | Output raster's grid resolution. Default: 1.0. | - |
| `number_of_points` | `int` | Number of points. Default: 20. | - |
| `exclusion_classes_0_18_based_on_las_spec_e_g_3_4_5_6_7` | `null \| string` | Optional exclude classes from interpolation; Valid class values range from 0 to 18, based on LAS specifications. Example, --exclude_cls='3,4,5,6,7,18'. | - |
| `minimum_elevation_value_optional` | `null \| double` | Optional minimum elevation for inclusion in interpolation. | - |
| `maximum_elevation_value_optional` | `null \| double` | Optional maximum elevation for inclusion in interpolation. | - |
| `radial_basis_function_type` | `null \| enum` | Radial basis function type; options are 'ThinPlateSpline' (default), 'PolyHarmonic', 'Gaussian', 'MultiQuadric', 'InverseMultiQuadric'. Default: ThinPlateSpline. | - |
| `polynomial_order` | `null \| enum` | Polynomial order; options are 'none' (default), 'constant', 'affine'. Default: none. | - |
| `weight` | `double` | Weight parameter used in basis function. Default: 5. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `null \| File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-lidarremoveduplicates

**LidarRemoveDuplicates** (CWL id `whitebox.lidarremoveduplicates`, version 1.0.0)

Removes duplicate points from a LiDAR data set.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarremoveduplicates/whitebox.lidarremoveduplicates.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRemoveDuplicates
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output LiDAR file. | - |
| `include_z_values_in_point_comparison` | `null \| boolean` | Include z-values in point comparison? Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-lidarremoveoutliers

**LidarRemoveOutliers** (CWL id `whitebox.lidarremoveoutliers`, version 1.0.0)

Removes outliers (high and low points) in a LiDAR point cloud.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarremoveoutliers/whitebox.lidarremoveoutliers.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRemoveOutliers
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output LiDAR file. | - |
| `search_radius` | `null \| double` | Search Radius. Default: 2.0. | - |
| `max_elevation_difference` | `null \| double` | Max. elevation difference. Default: 50.0. | - |
| `use_difference_from_median_elevation` | `null \| boolean` | Optional flag indicating whether to use the difference from median elevation rather than mean. | - |
| `classify_points` | `null \| boolean` | Classify points as ground (2) or off-ground (1). Default: true. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-lidarrooftopanalysis

**LidarRooftopAnalysis** (CWL id `whitebox.lidarrooftopanalysis`, version 1.0.0)

Identifies roof segments in a LiDAR point cloud.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarrooftopanalysis/whitebox.lidarrooftopanalysis.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarRooftopAnalysis
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `null \| File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `input_building_footprint_polygon_file` | `File` | Input vector build footprint polygons file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_polygon_file` | `string` | Output vector polygon file. | - |
| `search_radius` | `null \| double` | Search Radius. Default: 2.0. | - |
| `number_of_iterations` | `null \| int` | Number of iterations. Default: 50. | - |
| `number_of_sample_points` | `null \| int` | Number of sample points on which to build the model. Default: 10. | - |
| `inlier_threshold` | `null \| double` | Threshold used to determine inlier points (in elevation units). Default: 0.15. | - |
| `acceptable_model_size_points` | `null \| int` | Acceptable model size, in points. Default: 15. | - |
| `maximum_planar_slope_degrees` | `null \| double` | Maximum planar slope, in degrees. Default: 65.0. | - |
| `normal_difference_threshold_degrees` | `null \| double` | Maximum difference in normal vectors, in degrees. Default: 10.0. | - |
| `azimuth_degrees` | `null \| double` | Illumination source azimuth, in degrees. Default: 180.0. | - |
| `altitude_degrees` | `null \| double` | Illumination source altitude in degrees. Default: 30.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-lidarsegmentation

**LidarSegmentation** (CWL id `whitebox.lidarsegmentation`, version 1.0.0)

Segments a LiDAR point cloud based on differences in the orientation of fitted planar surfaces and point proximity.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarsegmentation/whitebox.lidarsegmentation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarSegmentation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output LiDAR file. | - |
| `search_radius` | `null \| double` | Search Radius. Default: 2.0. | - |
| `number_of_iterations` | `null \| int` | Number of iterations. Default: 50. | - |
| `number_of_sample_points` | `null \| int` | Number of sample points on which to build the model. Default: 10. | - |
| `inlier_threshold` | `null \| double` | Threshold used to determine inlier points. Default: 0.15. | - |
| `acceptable_model_size` | `null \| int` | Acceptable model size. Default: 15. | - |
| `maximum_planar_slope` | `null \| double` | Maximum planar slope. Default: 80.0. | - |
| `normal_difference_threshold` | `null \| double` | Maximum difference in normal vectors, in degrees. Default: 10.0. | - |
| `maximum_elevation_difference_between_points` | `null \| double` | Maximum difference in elevation (z units) between neighbouring points of the same segment. Default: 1.0. | - |
| `don_t_cross_class_boundaries` | `null \| boolean` | Segments don't cross class boundaries. Default: false. | - |
| `classify_largest_segment_as_ground` | `null \| boolean` | Classify the largest segment as ground points? Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-lidarsegmentationbasedfilter

**LidarSegmentationBasedFilter** (CWL id `whitebox.lidarsegmentationbasedfilter`, version 1.0.0)

Identifies ground points within LiDAR point clouds using a segmentation based approach.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarsegmentationbasedfilter/whitebox.lidarsegmentationbasedfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarSegmentationBasedFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output file. | - |
| `search_radius` | `double` | Search Radius. Default: 5.0. | - |
| `normal_difference_threshold` | `null \| double` | Maximum difference in normal vectors, in degrees. Default: 2.0. | - |
| `maximum_elevation_difference_between_points` | `null \| double` | Maximum difference in elevation (z units) between neighbouring points of the same segment. Default: 1.0. | - |
| `classify_points` | `null \| boolean` | Classify points as ground (2) or off-ground (1). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-lidarthin

**LidarThin** (CWL id `whitebox.lidarthin`, version 1.0.0)

Thins a LiDAR point cloud, reducing point density.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarthin/whitebox.lidarthin.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarThin
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-thinning

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output LiDAR file. | - |
| `sample_resolution` | `null \| double` | The size of the square area used to evaluate nearby points in the LiDAR data. Default: 2.0. | - |
| `point_selection_method` | `null \| enum` | Point selection method; options are 'first', 'last', 'lowest' (default), 'highest', 'nearest'. Default: lowest. | - |
| `save_filtered_points_to_separate_file` | `null \| boolean` | Save filtered points to separate file? Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-lidarthinhighdensity

**LidarThinHighDensity** (CWL id `whitebox.lidarthinhighdensity`, version 1.0.0)

Thins points from high density areas within a LiDAR point cloud.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidarthinhighdensity/whitebox.lidarthinhighdensity.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarThinHighDensity
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/ensemble
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-thinning

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output LiDAR file. | - |
| `grid_resolution` | `null \| double` | Output raster's grid resolution. Default: 1.0. | - |
| `max_point_density_pts_m_2` | `double` | Max. point density (points / m^3). | - |
| `save_filtered_points_to_separate_file` | `null \| boolean` | Save filtered points to separate file? Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-lidartile

**LidarTile** (CWL id `whitebox.lidartile`, version 1.0.0)

Tiles a LiDAR LAS file into multiple LAS files.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidartile/whitebox.lidartile.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarTile
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/tiling
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `tile_width` | `null \| double` | Width of tiles in the X dimension; default 1000.0. Default: 1000.0. | - |
| `tile_height` | `null \| double` | Height of tiles in the Y dimension. Default: 1000.0. | - |
| `origin_point_x_coordinate` | `null \| double` | Origin point X coordinate for tile grid. Default: 0.0. | - |
| `origin_point_y_coordinate` | `null \| double` | Origin point Y coordinate for tile grid. Default: 0.0. | - |
| `minimum_number_of_tile_points` | `null \| int` | Minimum number of points contained in a tile for it to be saved. Default: 2. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-lidartilefootprint

**LidarTileFootprint** (CWL id `whitebox.lidartilefootprint`, version 1.0.0)

Creates a vector polygon of the convex hull of a LiDAR point cloud. When the input/output parameters are not specified, the tool works with all LAS files contained within the working directory.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidartilefootprint/whitebox.lidartilefootprint.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarTileFootprint
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/tiling
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_lidar_file` | `null \| File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_polygon_file` | `string` | Output vector polygon file. | - |
| `create_convex_hull_around_points` | `null \| boolean` | Identify the convex hull around points. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-lidartingridding

**LidarTINGridding** (CWL id `whitebox.lidartingridding`, version 1.0.0)

Creates a raster grid based on a Delaunay triangular irregular network (TIN) fitted to LiDAR points.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidartingridding/whitebox.lidartingridding.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarTINGridding
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `null \| File` | Input LiDAR file (including extension). | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `null \| string` | Output raster file (including extension). | - |
| `interpolation_parameter` | `null \| enum` | Interpolation parameter; options are 'elevation' (default), 'intensity', 'class', 'return_number', 'number_of_returns', 'scan angle', 'rgb', 'user data'. Default: elevation. | - |
| `point_returns_included` | `null \| enum` | Point return types to include; options are 'all' (default), 'last', 'first'. Default: all. | - |
| `grid_resolution` | `null \| double` | Output raster's grid resolution. Default: 1.0. | - |
| `exclusion_classes_0_18_based_on_las_spec_e_g_3_4_5_6_7` | `null \| string` | Optional exclude classes from interpolation; Valid class values range from 0 to 18, based on LAS specifications. Example, --exclude_cls='3,4,5,6,7,18'. Default: 7,18. | - |
| `minimum_elevation_value_optional` | `null \| double` | Optional minimum elevation for inclusion in interpolation. | - |
| `maximum_elevation_value_optional` | `null \| double` | Optional maximum elevation for inclusion in interpolation. | - |
| `maximum_triangle_edge_length_optional` | `null \| double` | Optional maximum triangle edge length; triangles larger than this size will not be gridded. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `null \| File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-lidartophattransform

**LidarTophatTransform** (CWL id `whitebox.lidartophattransform`, version 1.0.0)

Performs a white top-hat transform on a Lidar dataset; as an estimate of height above ground, this is useful for modelling the vegetation canopy.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lidartophattransform/whitebox.lidartophattransform.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LidarTophatTransform
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-reprojection

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output LiDAR file. | - |
| `search_radius` | `double` | Search Radius. Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-linearityindex

**LinearityIndex** (CWL id `whitebox.linearityindex`, version 1.0.0)

Calculates the linearity index for vector polygons.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `linearityindex/whitebox.linearityindex.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LinearityIndex
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_polygon_file` | `File` | Input vector polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-linedetectionfilter

**LineDetectionFilter** (CWL id `whitebox.linedetectionfilter`, version 1.0.0)

Performs a line-detection filter on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `linedetectionfilter/whitebox.linedetectionfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LineDetectionFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `variant` | `null \| enum` | Optional variant value. Options include 'v' (vertical), 'h' (horizontal), '45', and '135' (default is 'v'). Default: vertical. | - |
| `output_absolute_values` | `null \| boolean` | Optional flag indicating whether outputs should be absolute values. | - |
| `distribution_tail_clip_amount` | `null \| double` | Optional amount to clip the distribution tails by, in percent. Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-lineintersections

**LineIntersections** (CWL id `whitebox.lineintersections`, version 1.0.0)

Identifies points where the features of two vector line layers intersect.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lineintersections/whitebox.lineintersections.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LineIntersections
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_lines_file` | `File` | Input vector polyline file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_vector_lines_file_2` | `File` | Input vector polyline file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_point_file` | `string` | Output vector point file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_point_file_file` | `File` | Output Vector Point File | - |

### whitebox-linestopolygons

**LinesToPolygons** (CWL id `whitebox.linestopolygons`, version 1.0.0)

Converts vector polylines to polygons.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `linestopolygons/whitebox.linestopolygons.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LinesToPolygons
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-to-features

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_line_file` | `File` | Input vector line file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_polygon_file` | `string` | Output vector polygon file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-linethinning

**LineThinning** (CWL id `whitebox.linethinning`, version 1.0.0)

Performs line thinning a on Boolean raster image; intended to be used with the RemoveSpurs tool.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `linethinning/whitebox.linethinning.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LineThinning
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-thinning

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-listuniquevalues

**ListUniqueValues** (CWL id `whitebox.listuniquevalues`, version 1.0.0)

Lists the unique values contained in a field within a vector's attribute table.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `listuniquevalues/whitebox.listuniquevalues.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ListUniqueValues
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name` | `string` | Input field name in attribute table. | - |
| `output_html_file` | `string` | Output HTML file (default name will be based on input file if unspecified). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-listuniquevaluesraster

**ListUniqueValuesRaster** (CWL id `whitebox.listuniquevaluesraster`, version 1.0.0)

Lists the unique values contained in a field within a vector's attribute table.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `listuniquevaluesraster/whitebox.listuniquevaluesraster.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ListUniqueValuesRaster
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-ln

**Ln** (CWL id `whitebox.ln`, version 1.0.0)

Returns the natural logarithm of values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `ln/whitebox.ln.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Ln
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-log10

**Log10** (CWL id `whitebox.log10`, version 1.0.0)

Returns the base-10 logarithm of values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `log10/whitebox.log10.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Log10
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-log2

**Log2** (CWL id `whitebox.log2`, version 1.0.0)

Returns the base-2 logarithm of values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `log2/whitebox.log2.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Log2
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-longestflowpath

**LongestFlowpath** (CWL id `whitebox.longestflowpath`, version 1.0.0)

Delineates the longest flowpaths for a group of subbasins or watersheds. 

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `longestflowpath/whitebox.longestflowpath.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LongestFlowpath
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `basins_file` | `File` | Input raster basins file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output vector file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | - |

### whitebox-longprofile

**LongProfile** (CWL id `whitebox.longprofile`, version 1.0.0)

Plots the stream longitudinal profiles for one or more rivers.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `longprofile/whitebox.longprofile.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LongProfile
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_html_file` | `string` | Output HTML file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-longprofilefrompoints

**LongProfileFromPoints** (CWL id `whitebox.longprofilefrompoints`, version 1.0.0)

Plots the longitudinal profiles from flow-paths initiating from a set of vector points.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `longprofilefrompoints/whitebox.longprofilefrompoints.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LongProfileFromPoints
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_vector_points_file` | `File` | Input vector points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_html_file` | `string` | Output HTML file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-lowestposition

**LowestPosition** (CWL id `whitebox.lowestposition`, version 1.0.0)

Identifies the stack position of the minimum value within a raster stack on a cell-by-cell basis.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `lowestposition/whitebox.lowestposition.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#LowestPosition
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-majorityfilter

**MajorityFilter** (CWL id `whitebox.majorityfilter`, version 1.0.0)

Assigns each cell in the output grid the most frequently occurring value (mode) in a moving window centred on each grid cell in the input raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `majorityfilter/whitebox.majorityfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MajorityFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-mapoffterrainobjects

**MapOffTerrainObjects** (CWL id `whitebox.mapoffterrainobjects`, version 1.0.0)

Maps off-terrain objects in a digital elevation model (DEM).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `mapoffterrainobjects/whitebox.mapoffterrainobjects.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MapOffTerrainObjects
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `maximum_slope` | `double` | Maximum inter-cell absolute slope. Default: 40.0. | - |
| `minimum_feature_size` | `int` | Minimum feature size, in grid cells. Default: 1. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-max

**Max** (CWL id `whitebox.max`, version 1.0.0)

Performs a MAX operation on two rasters or a raster and a constant value.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `max/whitebox.max.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Max
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |
| `input_file_or_constant_value_2` | `File \| double` | Input raster file or constant value. | - |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-maxabsoluteoverlay

**MaxAbsoluteOverlay** (CWL id `whitebox.maxabsoluteoverlay`, version 1.0.0)

Evaluates the maximum absolute value for each grid cell from a stack of input rasters.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `maxabsoluteoverlay/whitebox.maxabsoluteoverlay.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxAbsoluteOverlay
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-maxanisotropydev

**MaxAnisotropyDev** (CWL id `whitebox.maxanisotropydev`, version 1.0.0)

Calculates the maximum anisotropy (directionality) in elevation deviation over a range of spatial scales.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `maxanisotropydev/whitebox.maxanisotropydev.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxAnisotropyDev
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_devmax_magnitude_file` | `string` | Output raster DEVmax magnitude file. | - |
| `output_devmax_scale_file` | `string` | Output raster DEVmax scale file. | - |
| `minimum_search_neighbourhood_radius_grid_cells` | `int` | Minimum search neighbourhood radius in grid cells. Default: 3. | - |
| `maximum_search_neighbourhood_radius_grid_cells` | `int` | Maximum search neighbourhood radius in grid cells. | - |
| `step_size` | `int` | Step size as any positive non-zero integer. Default: 2. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_devmax_magnitude_file_file` | `File` | Output DEVmax Magnitude File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_devmax_scale_file_file` | `File` | Output DEVmax Scale File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-maxanisotropydevsignature

**MaxAnisotropyDevSignature** (CWL id `whitebox.maxanisotropydevsignature`, version 1.0.0)

Calculates the anisotropy in deviation from mean for points over a range of spatial scales.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `maxanisotropydevsignature/whitebox.maxanisotropydevsignature.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxAnisotropyDevSignature
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_vector_points_file` | `File` | Input vector points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_html_file` | `string` | Output HTML file. | - |
| `minimum_search_neighbourhood_radius_grid_cells` | `null \| int` | Minimum search neighbourhood radius in grid cells. Default: 1. | - |
| `maximum_search_neighbourhood_radius_grid_cells` | `int` | Maximum search neighbourhood radius in grid cells. | - |
| `step_size` | `null \| int` | Step size as any positive non-zero integer. Default: 1. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-maxbranchlength

**MaxBranchLength** (CWL id `whitebox.maxbranchlength`, version 1.0.0)

Lindsay and Seibert's (2013) branch length index is used to map drainage divides or ridge lines.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `maxbranchlength/whitebox.maxbranchlength.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxBranchLength
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-measure

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `log_transform_the_output` | `null \| boolean` | Optional flag to request the output be log-transformed. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-maxdifferencefrommean

**MaxDifferenceFromMean** (CWL id `whitebox.maxdifferencefrommean`, version 1.0.0)

Calculates the maximum difference from mean elevation over a range of spatial scales.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `maxdifferencefrommean/whitebox.maxdifferencefrommean.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxDifferenceFromMean
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/statistics
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_diffmax_magnitude_file` | `string` | Output raster DIFFmax magnitude file. | - |
| `output_diffmax_scale_file` | `string` | Output raster DIFFmax scale file. | - |
| `minimum_search_neighbourhood_radius_grid_cells` | `int` | Minimum search neighbourhood radius in grid cells. | - |
| `maximum_search_neighbourhood_radius_grid_cells` | `int` | Maximum search neighbourhood radius in grid cells. | - |
| `step_size` | `int` | Step size as any positive non-zero integer. Default: 1. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_diffmax_magnitude_file_file` | `File` | Output DIFFmax Magnitude File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_diffmax_scale_file_file` | `File` | Output DIFFmax Scale File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-maxdownslopeelevchange

**MaxDownslopeElevChange** (CWL id `whitebox.maxdownslopeelevchange`, version 1.0.0)

Calculates the maximum downslope change in elevation between a grid cell and its eight downslope neighbors.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `maxdownslopeelevchange/whitebox.maxdownslopeelevchange.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxDownslopeElevChange
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-maxelevationdeviation

**MaxElevationDeviation** (CWL id `whitebox.maxelevationdeviation`, version 1.0.0)

Calculates the maximum elevation deviation over a range of spatial scales.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `maxelevationdeviation/whitebox.maxelevationdeviation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxElevationDeviation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index, generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_devmax_magnitude_file` | `string` | Output raster DEVmax magnitude file. | - |
| `output_devmax_scale_file` | `string` | Output raster DEVmax scale file. | - |
| `minimum_search_neighbourhood_radius_grid_cells` | `int` | Minimum search neighbourhood radius in grid cells. | - |
| `maximum_search_neighbourhood_radius_grid_cells` | `int` | Maximum search neighbourhood radius in grid cells. | - |
| `step_size` | `int` | Step size as any positive non-zero integer. Default: 1. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_devmax_magnitude_file_file` | `File` | Output DEVmax Magnitude File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_devmax_scale_file_file` | `File` | Output DEVmax Scale File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-maxelevdevsignature

**MaxElevDevSignature** (CWL id `whitebox.maxelevdevsignature`, version 1.0.0)

Calculates the maximum elevation deviation over a range of spatial scales and for a set of points.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `maxelevdevsignature/whitebox.maxelevdevsignature.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxElevDevSignature
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_vector_points_file` | `File` | Input vector points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_html_file` | `string` | Output HTML file. | - |
| `minimum_search_neighbourhood_radius_grid_cells` | `int` | Minimum search neighbourhood radius in grid cells. | - |
| `maximum_search_neighbourhood_radius_grid_cells` | `int` | Maximum search neighbourhood radius in grid cells. | - |
| `step_size` | `int` | Step size as any positive non-zero integer. Default: 10. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-maximalcurvature

**MaximalCurvature** (CWL id `whitebox.maximalcurvature`, version 1.0.0)

Calculates a mean curvature raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `maximalcurvature/whitebox.maximalcurvature.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaximalCurvature
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `log_transform_the_output` | `null \| boolean` | Display output values using a log-scale. Default: false. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-maximumfilter

**MaximumFilter** (CWL id `whitebox.maximumfilter`, version 1.0.0)

Assigns each cell in the output grid the maximum value in a moving window centred on each grid cell in the input raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `maximumfilter/whitebox.maximumfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaximumFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-maxoverlay

**MaxOverlay** (CWL id `whitebox.maxoverlay`, version 1.0.0)

Evaluates the maximum value for each grid cell from a stack of input rasters.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `maxoverlay/whitebox.maxoverlay.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxOverlay
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-maxupslopeelevchange

**MaxUpslopeElevChange** (CWL id `whitebox.maxupslopeelevchange`, version 1.0.0)

Calculates the maximum upslope change in elevation between a grid cell and its eight downslope neighbors.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `maxupslopeelevchange/whitebox.maxupslopeelevchange.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxUpslopeElevChange
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-maxupslopeflowpathlength

**MaxUpslopeFlowpathLength** (CWL id `whitebox.maxupslopeflowpathlength`, version 1.0.0)

Measures the maximum length of all upslope flowpaths draining each grid cell.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `maxupslopeflowpathlength/whitebox.maxupslopeflowpathlength.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MaxUpslopeFlowpathLength
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-measure, generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-mdinfflowaccumulation

**MDInfFlowAccumulation** (CWL id `whitebox.mdinfflowaccumulation`, version 1.0.0)

Calculates an FD8 flow accumulation raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `mdinfflowaccumulation/whitebox.mdinfflowaccumulation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MDInfFlowAccumulation
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `output_type` | `null \| enum` | Output type; one of 'cells', 'specific contributing area' (default), and 'catchment area'. Default: specific contributing area. | - |
| `exponent_parameter` | `null \| double` | Optional exponent parameter; default is 1.1. Default: 1.1. | - |
| `convergence_threshold_grid_cells_blank_for_none` | `null \| double` | Optional convergence threshold parameter, in grid cells; default is infinity. | - |
| `log_transform_the_output` | `null \| boolean` | Optional flag to request the output be log-transformed. | - |
| `clip_the_upper_tail_by_1` | `null \| boolean` | Optional flag to request clipping the display max by 1%. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-meancurvature

**MeanCurvature** (CWL id `whitebox.meancurvature`, version 1.0.0)

Calculates a mean curvature raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `meancurvature/whitebox.meancurvature.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MeanCurvature
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/statistics
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `log_transform_the_output` | `null \| boolean` | Display output values using a log-scale. Default: false. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-meanfilter

**MeanFilter** (CWL id `whitebox.meanfilter`, version 1.0.0)

Performs a mean filter (low-pass filter) on an input image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `meanfilter/whitebox.meanfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MeanFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering, http://www.opengis.net/def/process-type/statistics
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 3. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 3. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-medianfilter

**MedianFilter** (CWL id `whitebox.medianfilter`, version 1.0.0)

Performs a median filter on an input image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `medianfilter/whitebox.medianfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MedianFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |
| `number_of_significant_digits` | `null \| int` | Number of significant digits. Default: 2. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-medoid

**Medoid** (CWL id `whitebox.medoid`, version 1.0.0)

Calculates the medoid for a series of vector features contained in a shapefile.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `medoid/whitebox.medoid.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Medoid
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_file` | `string` | Output vector file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-mergelinesegments

**MergeLineSegments** (CWL id `whitebox.mergelinesegments`, version 1.0.0)

Merges vector line segments into larger features.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `mergelinesegments/whitebox.mergelinesegments.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MergeLineSegments
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/mosaicking
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_file` | `string` | Output vector file. | - |
| `snap_tolerance` | `null \| double` | Snap tolerance. Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-mergetablewithcsv

**MergeTableWithCsv** (CWL id `whitebox.mergetablewithcsv`, version 1.0.0)

Merge a vector's attribute table with a table contained within a CSV text file.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `mergetablewithcsv/whitebox.mergetablewithcsv.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MergeTableWithCsv
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/mosaicking
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_primary_vector_file` | `File` | Input primary vector file (i.e. the table to be modified). | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `primary_key_field` | `string` | Primary key field. | - |
| `input_csv_file` | `File` | Input CSV file (i.e. source of data to be imported). | `text/csv` |
| `foreign_key_field` | `string` | Foreign key field. | - |
| `imported_field` | `null \| string` | Imported field (all fields will be imported if not specified). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-mergevectors

**MergeVectors** (CWL id `whitebox.mergevectors`, version 1.0.0)

Combines two or more input vectors of the same ShapeType creating a single, new output vector.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `mergevectors/whitebox.mergevectors.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MergeVectors
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/mosaicking
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_files` | `File[]` | Input vector files. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_file` | `string` | Output vector file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-min

**Min** (CWL id `whitebox.min`, version 1.0.0)

Performs a MIN operation on two rasters or a raster and a constant value.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `min/whitebox.min.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Min
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |
| `input_file_or_constant_value_2` | `File \| double` | Input raster file or constant value. | - |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-minabsoluteoverlay

**MinAbsoluteOverlay** (CWL id `whitebox.minabsoluteoverlay`, version 1.0.0)

Evaluates the minimum absolute value for each grid cell from a stack of input rasters.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `minabsoluteoverlay/whitebox.minabsoluteoverlay.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinAbsoluteOverlay
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-mindownslopeelevchange

**MinDownslopeElevChange** (CWL id `whitebox.mindownslopeelevchange`, version 1.0.0)

Calculates the minimum downslope change in elevation between a grid cell and its eight downslope neighbors.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `mindownslopeelevchange/whitebox.mindownslopeelevchange.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinDownslopeElevChange
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-minimalcurvature

**MinimalCurvature** (CWL id `whitebox.minimalcurvature`, version 1.0.0)

Calculates a mean curvature raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `minimalcurvature/whitebox.minimalcurvature.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimalCurvature
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `log_transform_the_output` | `null \| boolean` | Display output values using a log-scale. Default: false. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-minimumboundingbox

**MinimumBoundingBox** (CWL id `whitebox.minimumboundingbox`, version 1.0.0)

Creates a vector minimum bounding rectangle around vector features.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `minimumboundingbox/whitebox.minimumboundingbox.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumBoundingBox
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_polygon_file` | `string` | Output vector polygon file. | - |
| `minimization_criterion` | `null \| enum` | Minimization criterion; options include 'area' (default), 'length', 'width', and 'perimeter'. Default: area. | - |
| `find_bounding_rectangles_around_each_individual_feature` | `null \| boolean` | Find the minimum bounding rectangles around each individual vector feature Default: true. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-minimumboundingcircle

**MinimumBoundingCircle** (CWL id `whitebox.minimumboundingcircle`, version 1.0.0)

Delineates the minimum bounding circle (i.e. smallest enclosing circle) for a group of vectors.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `minimumboundingcircle/whitebox.minimumboundingcircle.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumBoundingCircle
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_polygon_file` | `string` | Output vector polygon file. | - |
| `find_bounding_circle_around_each_individual_feature` | `null \| boolean` | Find the minimum bounding circle around each individual vector feature Default: true. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-minimumboundingenvelope

**MinimumBoundingEnvelope** (CWL id `whitebox.minimumboundingenvelope`, version 1.0.0)

Creates a vector axis-aligned minimum bounding rectangle (envelope) around vector features.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `minimumboundingenvelope/whitebox.minimumboundingenvelope.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumBoundingEnvelope
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_polygon_file` | `string` | Output vector polygon file. | - |
| `find_bounding_envelop_around_each_individual_feature` | `null \| boolean` | Find the minimum bounding envelop around each individual vector feature Default: true. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-minimumconvexhull

**MinimumConvexHull** (CWL id `whitebox.minimumconvexhull`, version 1.0.0)

Creates a vector convex polygon around vector features.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `minimumconvexhull/whitebox.minimumconvexhull.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumConvexHull
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_polygon_file` | `string` | Output vector polygon file. | - |
| `find_hulls_around_each_individual_feature` | `null \| boolean` | Find the hulls around each vector feature Default: true. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-minimumfilter

**MinimumFilter** (CWL id `whitebox.minimumfilter`, version 1.0.0)

Assigns each cell in the output grid the minimum value in a moving window centred on each grid cell in the input raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `minimumfilter/whitebox.minimumfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinimumFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-minmaxcontraststretch

**MinMaxContrastStretch** (CWL id `whitebox.minmaxcontraststretch`, version 1.0.0)

Performs a min-max contrast stretch on an input greytone image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `minmaxcontraststretch/whitebox.minmaxcontraststretch.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinMaxContrastStretch
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `lower_tail_clip_value` | `double` | Lower tail clip value. | - |
| `upper_tail_clip_value` | `double` | Upper tail clip value. | - |
| `number_of_tones` | `int` | Number of tones in the output image. Default: 256. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-minoverlay

**MinOverlay** (CWL id `whitebox.minoverlay`, version 1.0.0)

Evaluates the minimum value for each grid cell from a stack of input rasters.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `minoverlay/whitebox.minoverlay.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MinOverlay
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-modifiedkmeansclustering

**ModifiedKMeansClustering** (CWL id `whitebox.modifiedkmeansclustering`, version 1.0.0)

Performs a modified k-means clustering operation on a multi-spectral dataset.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `modifiedkmeansclustering/whitebox.modifiedkmeansclustering.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ModifiedKMeansClustering
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/statistics
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_raster_file` | `string` | Output raster file. | - |
| `output_html_report_file` | `null \| string` | Output HTML report file. | - |
| `initial_num_of_clusters` | `null \| int` | Initial number of clusters Default: 1000. | - |
| `cluster_merger_distance` | `null \| double` | Cluster merger distance | - |
| `max_iterations` | `null \| int` | Maximum number of iterations Default: 10. | - |
| `percent_class_change_threshold` | `null \| double` | Minimum percent of cells changed between iterations before completion Default: 2.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_raster_file_file` | `File` | Output Raster File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_html_report_file_file` | `null \| File` | Output HTML Report File | `text/html` |

### whitebox-modifynodatavalue

**ModifyNoDataValue** (CWL id `whitebox.modifynodatavalue`, version 1.0.0)

Modifies nodata values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `modifynodatavalue/whitebox.modifynodatavalue.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ModifyNoDataValue
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `new_nodata_value` | `null \| double` | New NoData value. Default: -32768.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-modulo

**Modulo** (CWL id `whitebox.modulo`, version 1.0.0)

Performs a modulo operation on two rasters or a raster and a constant value.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `modulo/whitebox.modulo.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Modulo
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |
| `input_file_or_constant_value_2` | `File \| double` | Input raster file or constant value. | - |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-mosaic

**Mosaic** (CWL id `whitebox.mosaic`, version 1.0.0)

Mosaics two or more images together.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `mosaic/whitebox.mosaic.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Mosaic
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/mosaicking
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `null \| File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `resampling_method` | `null \| enum` | Resampling method; options include 'nn' (nearest neighbour), 'bilinear', and 'cc' (cubic convolution) Default: nn. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-mosaicwithfeathering

**MosaicWithFeathering** (CWL id `whitebox.mosaicwithfeathering`, version 1.0.0)

Mosaics two images together using a feathering technique in overlapping areas to reduce edge-effects.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `mosaicwithfeathering/whitebox.mosaicwithfeathering.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MosaicWithFeathering
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/mosaicking
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_to_modify` | `File` | Input raster file to modify. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_reference_file` | `File` | Input reference raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `resampling_method` | `null \| enum` | Resampling method; options include 'nn' (nearest neighbour), 'bilinear', and 'cc' (cubic convolution) Default: cc. | - |
| `distance_weight` | `null \| double` |  Default: 4.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-multidirectionalhillshade

**MultidirectionalHillshade** (CWL id `whitebox.multidirectionalhillshade`, version 1.0.0)

Calculates a multi-direction hillshade raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `multidirectionalhillshade/whitebox.multidirectionalhillshade.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultidirectionalHillshade
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.analytical-hillshading

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `altitude_degrees` | `null \| double` | Illumination source altitude in degrees. Default: 45.0. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |
| `full_360_degree_mode` | `null \| boolean` | Optional flag indicating whether to use full 360-degrees of illumination sources. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-multiparttosinglepart

**MultiPartToSinglePart** (CWL id `whitebox.multiparttosinglepart`, version 1.0.0)

Converts a vector file containing multi-part features into a vector containing only single-part features.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `multiparttosinglepart/whitebox.multiparttosinglepart.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiPartToSinglePart
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_line_or_polygon_file` | `File` | Input vector line or polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_line_or_polygon_file` | `string` | Output vector line or polygon file. | - |
| `exclude_hole_parts` | `null \| boolean` | Exclude hole parts from the feature splitting? (holes will continue to belong to their features in output.) Default: true. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_line_or_polygon_file_file` | `File` | Output Line or Polygon File | - |

### whitebox-multiply

**Multiply** (CWL id `whitebox.multiply`, version 1.0.0)

Performs a multiplication operation on two rasters or a raster and a constant value.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `multiply/whitebox.multiply.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Multiply
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-band-math

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |
| `input_file_or_constant_value_2` | `File \| double` | Input raster file or constant value. | - |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-multiplyoverlay

**MultiplyOverlay** (CWL id `whitebox.multiplyoverlay`, version 1.0.0)

Calculates the sum for each grid cell from a group of raster images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `multiplyoverlay/whitebox.multiplyoverlay.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiplyOverlay
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-band-math

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-multiscaleelevationpercentile

**MultiscaleElevationPercentile** (CWL id `whitebox.multiscaleelevationpercentile`, version 1.0.0)

Calculates surface roughness over a range of spatial scales.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `multiscaleelevationpercentile/whitebox.multiscaleelevationpercentile.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleElevationPercentile
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/tiling
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_roughness_magnitude_file` | `string` | Output raster roughness magnitude file. | - |
| `output_roughness_scale_file` | `string` | Output raster roughness scale file. | - |
| `number_of_significant_digits` | `null \| int` | Number of significant digits. Default: 3. | - |
| `minimum_search_neighbourhood_radius_grid_cells` | `null \| int` | Minimum search neighbourhood radius in grid cells. Default: 4. | - |
| `base_step_size` | `null \| int` | Step size as any positive non-zero integer. Default: 1. | - |
| `number_of_steps` | `null \| int` | Number of steps Default: 10. | - |
| `step_nonlinearity` | `null \| double` | Step nonlinearity factor (1.0-2.0 is typical) Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_roughness_magnitude_file_file` | `File` | Output Roughness Magnitude File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_roughness_scale_file_file` | `File` | Output Roughness Scale File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-multiscaleroughness

**MultiscaleRoughness** (CWL id `whitebox.multiscaleroughness`, version 1.0.0)

Calculates surface roughness over a range of spatial scales.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `multiscaleroughness/whitebox.multiscaleroughness.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleRoughness
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_roughness_magnitude_file` | `string` | Output raster roughness magnitude file. | - |
| `output_roughness_scale_file` | `string` | Output raster roughness scale file. | - |
| `minimum_search_neighbourhood_radius_grid_cells` | `null \| int` | Minimum search neighbourhood radius in grid cells. Default: 1. | - |
| `maximum_search_neighbourhood_radius_grid_cells` | `int` | Maximum search neighbourhood radius in grid cells. | - |
| `step_size` | `null \| int` | Step size as any positive non-zero integer. Default: 1. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_roughness_magnitude_file_file` | `File` | Output Roughness Magnitude File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_roughness_scale_file_file` | `File` | Output Roughness Scale File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-multiscaleroughnesssignature

**MultiscaleRoughnessSignature** (CWL id `whitebox.multiscaleroughnesssignature`, version 1.0.0)

Calculates the surface roughness for points over a range of spatial scales.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `multiscaleroughnesssignature/whitebox.multiscaleroughnesssignature.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleRoughnessSignature
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_vector_points_file` | `File` | Input vector points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_html_file` | `string` | Output HTML file. | - |
| `minimum_search_neighbourhood_radius_grid_cells` | `null \| int` | Minimum search neighbourhood radius in grid cells. Default: 1. | - |
| `maximum_search_neighbourhood_radius_grid_cells` | `int` | Maximum search neighbourhood radius in grid cells. | - |
| `step_size` | `null \| int` | Step size as any positive non-zero integer. Default: 1. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-multiscalestddevnormals

**MultiscaleStdDevNormals** (CWL id `whitebox.multiscalestddevnormals`, version 1.0.0)

Calculates surface roughness over a range of spatial scales.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `multiscalestddevnormals/whitebox.multiscalestddevnormals.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleStdDevNormals
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_roughness_magnitude_file` | `string` | Output raster roughness magnitude file. | - |
| `output_roughness_scale_file` | `string` | Output raster roughness scale file. | - |
| `minimum_search_neighbourhood_radius_grid_cells` | `null \| int` | Minimum search neighbourhood radius in grid cells. Default: 1. | - |
| `base_step_size` | `null \| int` | Step size as any positive non-zero integer. Default: 1. | - |
| `number_of_steps` | `int` | Number of steps Default: 10. | - |
| `step_nonlinearity` | `double` | Step nonlinearity factor (1.0-2.0 is typical) Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_roughness_magnitude_file_file` | `File` | Output Roughness Magnitude File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_roughness_scale_file_file` | `File` | Output Roughness Scale File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-multiscalestddevnormalssignature

**MultiscaleStdDevNormalsSignature** (CWL id `whitebox.multiscalestddevnormalssignature`, version 1.0.0)

Calculates the surface roughness for points over a range of spatial scales.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `multiscalestddevnormalssignature/whitebox.multiscalestddevnormalssignature.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleStdDevNormalsSignature
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_vector_points_file` | `File` | Input vector points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_html_file` | `string` | Output HTML file. | - |
| `minimum_search_neighbourhood_radius_grid_cells` | `null \| int` | Minimum search neighbourhood radius in grid cells. Default: 1. | - |
| `base_step_size` | `null \| int` | Step size as any positive non-zero integer. Default: 1. | - |
| `number_of_steps` | `int` | Number of steps Default: 10. | - |
| `step_nonlinearity` | `double` | Step nonlinearity factor (1.0-2.0 is typical) Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-multiscaletopographicpositionimage

**MultiscaleTopographicPositionImage** (CWL id `whitebox.multiscaletopographicpositionimage`, version 1.0.0)

Creates a multiscale topographic position image from three DEVmax rasters of differing spatial scale ranges.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `multiscaletopographicpositionimage/whitebox.multiscaletopographicpositionimage.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#MultiscaleTopographicPositionImage
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_local_scale_file` | `File` | Input local-scale topographic position (DEVmax) raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_meso_scale_file` | `File` | Input meso-scale topographic position (DEVmax) raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_broad_scale_file` | `File` | Input broad-scale topographic position (DEVmax) raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `optional_hillshade_file` | `null \| File` | Input optional hillshade raster file. Note: a multi-directional (360-degree option) hillshade tends to work best in this application. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `image_lightness_value` | `null \| double` | Image lightness value (default is 1.2). Default: 1.2. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-narrownessindex

**NarrownessIndex** (CWL id `whitebox.narrownessindex`, version 1.0.0)

Calculates the narrowness of raster polygons.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `narrownessindex/whitebox.narrownessindex.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NarrownessIndex
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-naturalneighbourinterpolation

**NaturalNeighbourInterpolation** (CWL id `whitebox.naturalneighbourinterpolation`, version 1.0.0)

Creates a raster grid based on Sibson's natural neighbour method.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `naturalneighbourinterpolation/whitebox.naturalneighbourinterpolation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NaturalNeighbourInterpolation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_points_file` | `File` | Input vector points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name` | `null \| string` | Input field name in attribute table. | - |
| `use_shapefile_z_values` | `null \| boolean` | Use the 'z' dimension of the Shapefile's geometry instead of an attribute field? Default: false. | - |
| `output_raster_file` | `string` | Output raster file. | - |
| `cell_size_optional` | `null \| double` | Optionally specified cell size of output raster. Not used when base raster is specified. | - |
| `base_raster_file_optional` | `null \| File` | Optionally specified input base raster file. Not used when a cell size is specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `clip_to_convex_hull` | `null \| boolean` | Clip the data to the convex hull of the points? Default: true. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_raster_file_file` | `File` | Output Raster File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-nearestneighbourgridding

**NearestNeighbourGridding** (CWL id `whitebox.nearestneighbourgridding`, version 1.0.0)

Creates a raster grid based on a set of vector points and assigns grid values using the nearest neighbour.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `nearestneighbourgridding/whitebox.nearestneighbourgridding.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NearestNeighbourGridding
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_points_file` | `File` | Input vector Points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name` | `string` | Input field name in attribute table. | - |
| `use_z_coordinate_instead_of_field` | `null \| boolean` | Use z-coordinate instead of field? Default: false. | - |
| `output_file` | `string` | Output raster file. | - |
| `cell_size_optional` | `null \| double` | Optionally specified cell size of output raster. Not used when base raster is specified. | - |
| `base_raster_file_optional` | `null \| File` | Optionally specified input base raster file. Not used when a cell size is specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `maximum_search_distance` | `null \| double` | Maximum search distance (optional) | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-negate

**Negate** (CWL id `whitebox.negate`, version 1.0.0)

Changes the sign of values in a raster or the 0-1 values of a Boolean raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `negate/whitebox.negate.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Negate
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-newrasterfrombase

**NewRasterFromBase** (CWL id `whitebox.newrasterfrombase`, version 1.0.0)

Creates a new raster using a base image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `newrasterfrombase/whitebox.newrasterfrombase.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NewRasterFromBase
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_base_file` | `File` | Input base raster file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output raster file. | - |
| `constant_value` | `null \| string` | Constant value to fill raster with; either 'nodata' or numeric value. Default: nodata. | - |
| `data_type` | `null \| enum` | Output raster data type; options include 'double' (64-bit), 'float' (32-bit), and 'integer' (signed 16-bit) (default is 'float'). Default: float. | - |
| `cell_size_optional` | `null \| double` | Optionally specified cell size of output raster. Not used when base raster is specified. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-normalizeddifferenceindex

**NormalizedDifferenceIndex** (CWL id `whitebox.normalizeddifferenceindex`, version 1.0.0)

Calculate a normalized-difference index (NDI) from two bands of multispectral image data.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `normalizeddifferenceindex/whitebox.normalizeddifferenceindex.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NormalizedDifferenceIndex
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_1_file` | `File` | Input image 1 (e.g. near-infrared band). | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_2_file` | `File` | Input image 2 (e.g. red band). | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `distribution_tail_clip_amount` | `null \| double` | Optional amount to clip the distribution tails by, in percent. Default: 0.0. | - |
| `correction_value` | `null \| double` | Optional adjustment value (e.g. 1, or 0.16 for the optimal soil adjusted vegetation index, OSAVI). Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-normalvectors

**NormalVectors** (CWL id `whitebox.normalvectors`, version 1.0.0)

Calculates normal vectors for points within a LAS file and stores these data (XYZ vector components) in the RGB field.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `normalvectors/whitebox.normalvectors.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NormalVectors
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input LiDAR file. | `application/vnd.las`, `application/vnd.laszip` |
| `output_file` | `string` | Output LiDAR file. | - |
| `search_radius` | `double` | Search Radius. Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `application/vnd.las` |

### whitebox-not

**Not** (CWL id `whitebox.not`, version 1.0.0)

Performs a logical NOT operator on two Boolean raster images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `not/whitebox.not.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Not
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_file_2` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-notequalto

**NotEqualTo** (CWL id `whitebox.notequalto`, version 1.0.0)

Performs a not-equal-to comparison operation on two rasters or a raster and a constant value.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `notequalto/whitebox.notequalto.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NotEqualTo
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |
| `input_file_or_constant_value_2` | `File \| double` | Input raster file or constant value. | - |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-numdownslopeneighbours

**NumDownslopeNeighbours** (CWL id `whitebox.numdownslopeneighbours`, version 1.0.0)

Calculates the number of downslope neighbours to each grid cell in a DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `numdownslopeneighbours/whitebox.numdownslopeneighbours.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NumDownslopeNeighbours
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-numinflowingneighbours

**NumInflowingNeighbours** (CWL id `whitebox.numinflowingneighbours`, version 1.0.0)

Computes the number of inflowing neighbours to each cell in an input DEM based on the D8 algorithm.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `numinflowingneighbours/whitebox.numinflowingneighbours.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NumInflowingNeighbours
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-numupslopeneighbours

**NumUpslopeNeighbours** (CWL id `whitebox.numupslopeneighbours`, version 1.0.0)

Calculates the number of upslope neighbours to each grid cell in a DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `numupslopeneighbours/whitebox.numupslopeneighbours.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#NumUpslopeNeighbours
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-olympicfilter

**OlympicFilter** (CWL id `whitebox.olympicfilter`, version 1.0.0)

Performs an olympic smoothing filter on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `olympicfilter/whitebox.olympicfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#OlympicFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-opening

**Opening** (CWL id `whitebox.opening`, version 1.0.0)

An opening is a mathematical morphology operation involving a dilation (max filter) of an erosion (min filter) set.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `opening/whitebox.opening.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Opening
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-or

**Or** (CWL id `whitebox.or`, version 1.0.0)

Performs a logical OR operator on two Boolean raster images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `or/whitebox.or.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Or
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_file_2` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-pairedsamplettest

**PairedSampleTTest** (CWL id `whitebox.pairedsamplettest`, version 1.0.0)

Performs a 2-sample K-S test for significant differences on two input rasters.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `pairedsamplettest/whitebox.pairedsamplettest.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PairedSampleTTest
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-thinning

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `first_input_file` | `File` | First input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `second_input_file` | `File` | Second input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output HTML file. | - |
| `num_samples_blank_for_whole_image` | `null \| int` | Number of samples. Leave blank to use whole image. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `text/html` |

### whitebox-panchromaticsharpening

**PanchromaticSharpening** (CWL id `whitebox.panchromaticsharpening`, version 1.0.0)

Increases the spatial resolution of image data by combining multispectral bands with panchromatic data.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `panchromaticsharpening/whitebox.panchromaticsharpening.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PanchromaticSharpening
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_red_band_file_optional_only_if_colour_composite_not_specified` | `null \| File` | Input red band image file. Optionally specified if colour-composite not specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_green_band_file_optional_only_if_colour_composite_not_specified` | `null \| File` | Input green band image file. Optionally specified if colour-composite not specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_blue_band_file_optional_only_if_colour_composite_not_specified` | `null \| File` | Input blue band image file. Optionally specified if colour-composite not specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_colour_composite_image_file_optional_only_if_individual_bands_not_specified` | `null \| File` | Input colour-composite image file. Only used if individual bands are not specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_panchromatic_band_file` | `File` | Input panchromatic band file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_colour_composite_file` | `string` | Output colour composite file. | - |
| `pan_sharpening_method` | `null \| enum` | Options include 'brovey' (default) and 'ihs' Default: brovey. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_colour_composite_file_file` | `File` | Output Colour Composite File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-patchorientation

**PatchOrientation** (CWL id `whitebox.patchorientation`, version 1.0.0)

Calculates the orientation of vector polygons.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `patchorientation/whitebox.patchorientation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PatchOrientation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_polygon_file` | `File` | Input vector polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-pennocklandformclass

**PennockLandformClass** (CWL id `whitebox.pennocklandformclass`, version 1.0.0)

Classifies hillslope zones based on slope, profile curvature, and plan curvature.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `pennocklandformclass/whitebox.pennocklandformclass.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PennockLandformClass
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `slope_threshold_degrees` | `double` | Slope threshold value, in degrees (default is 3.0) Default: 3.0. | - |
| `profile_curvature_threshold` | `double` | Profile curvature threshold value (default is 0.1) Default: 0.1. | - |
| `plan_curvature_threshold` | `double` | Plan curvature threshold value (default is 0.0). Default: 0.0. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-percentagecontraststretch

**PercentageContrastStretch** (CWL id `whitebox.percentagecontraststretch`, version 1.0.0)

Performs a percentage linear contrast stretch on input images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `percentagecontraststretch/whitebox.percentagecontraststretch.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentageContrastStretch
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `distribution_tail_clip_amount` | `null \| double` | Optional amount to clip the distribution tails by, in percent. Default: 1.0. | - |
| `tail` | `null \| enum` | Specified which tails to clip; options include 'upper', 'lower', and 'both' (default is 'both'). Default: both. | - |
| `number_of_tones` | `int` | Number of tones in the output image. Default: 256. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-percentelevrange

**PercentElevRange** (CWL id `whitebox.percentelevrange`, version 1.0.0)

Calculates percent of elevation range from a DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `percentelevrange/whitebox.percentelevrange.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentElevRange
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 3. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 3. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-percentequalto

**PercentEqualTo** (CWL id `whitebox.percentequalto`, version 1.0.0)

Calculates the percentage of a raster stack that have cell values equal to an input on a cell-by-cell basis.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `percentequalto/whitebox.percentequalto.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentEqualTo
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_comparison_file` | `File` | Input comparison raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-percentgreaterthan

**PercentGreaterThan** (CWL id `whitebox.percentgreaterthan`, version 1.0.0)

Calculates the percentage of a raster stack that have cell values greater than an input on a cell-by-cell basis.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `percentgreaterthan/whitebox.percentgreaterthan.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentGreaterThan
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_comparison_file` | `File` | Input comparison raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-percentilefilter

**PercentileFilter** (CWL id `whitebox.percentilefilter`, version 1.0.0)

Performs a percentile filter on an input image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `percentilefilter/whitebox.percentilefilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentileFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/tiling, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |
| `number_of_significant_digits` | `null \| int` | Number of significant digits. Default: 2. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-percentlessthan

**PercentLessThan** (CWL id `whitebox.percentlessthan`, version 1.0.0)

Calculates the percentage of a raster stack that have cell values less than an input on a cell-by-cell basis.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `percentlessthan/whitebox.percentlessthan.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PercentLessThan
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_comparison_file` | `File` | Input comparison raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-perimeterarearatio

**PerimeterAreaRatio** (CWL id `whitebox.perimeterarearatio`, version 1.0.0)

Calculates the perimeter-area ratio of vector polygons.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `perimeterarearatio/whitebox.perimeterarearatio.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PerimeterAreaRatio
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-measure

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_polygon_file` | `File` | Input vector polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-pickfromlist

**PickFromList** (CWL id `whitebox.pickfromlist`, version 1.0.0)

Outputs the value from a raster stack specified by a position raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `pickfromlist/whitebox.pickfromlist.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PickFromList
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_position_file` | `File` | Input position raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-plancurvature

**PlanCurvature** (CWL id `whitebox.plancurvature`, version 1.0.0)

Calculates a plan (contour) curvature raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `plancurvature/whitebox.plancurvature.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PlanCurvature
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `log_transform_the_output` | `null \| boolean` | Display output values using a log-scale. Default: false. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-polygonarea

**PolygonArea** (CWL id `whitebox.polygonarea`, version 1.0.0)

Calculates the area of vector polygons.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `polygonarea/whitebox.polygonarea.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PolygonArea
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-measure, generic-profiles.generic-profile.point-cloud-to-features

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_polygon_file` | `File` | Input vector polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-polygonize

**Polygonize** (CWL id `whitebox.polygonize`, version 1.0.0)

Creates a polygon layer from two or more intersecting line features contained in one or more input vector line files.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `polygonize/whitebox.polygonize.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Polygonize
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-to-features

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_lines_file` | `File[]` | Input vector polyline file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_polygon_file` | `string` | Output vector polygon file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_polygon_file_file` | `File` | Output Vector Polygon File | - |

### whitebox-polygonlongaxis

**PolygonLongAxis** (CWL id `whitebox.polygonlongaxis`, version 1.0.0)

Used to map the long axis of polygon features.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `polygonlongaxis/whitebox.polygonlongaxis.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PolygonLongAxis
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-to-features

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_polygon_file` | `File` | Input vector polygons file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_polygon_file` | `string` | Output vector polyline file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-polygonperimeter

**PolygonPerimeter** (CWL id `whitebox.polygonperimeter`, version 1.0.0)

Calculates the perimeter of vector polygons.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `polygonperimeter/whitebox.polygonperimeter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PolygonPerimeter
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-measure, generic-profiles.generic-profile.point-cloud-to-features

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_polygon_file` | `File` | Input vector polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-polygonshortaxis

**PolygonShortAxis** (CWL id `whitebox.polygonshortaxis`, version 1.0.0)

Used to map the short axis of polygon features.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `polygonshortaxis/whitebox.polygonshortaxis.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PolygonShortAxis
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-to-features

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_polygon_file` | `File` | Input vector polygons file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_polygon_file` | `string` | Output vector polyline file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-polygonstolines

**PolygonsToLines** (CWL id `whitebox.polygonstolines`, version 1.0.0)

Converts vector polygons to polylines.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `polygonstolines/whitebox.polygonstolines.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PolygonsToLines
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-to-features

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_polygon_file` | `File` | Input vector polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_line_file` | `string` | Output vector lines file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_line_file_file` | `File` | Output Line File | - |

### whitebox-power

**Power** (CWL id `whitebox.power`, version 1.0.0)

Raises the values in grid cells of one rasters, or a constant value, by values in another raster or constant value.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `power/whitebox.power.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Power
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |
| `input_file_or_constant_value_2` | `File \| double` | Input raster file or constant value. | - |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-prewittfilter

**PrewittFilter** (CWL id `whitebox.prewittfilter`, version 1.0.0)

Performs a Prewitt edge-detection filter on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `prewittfilter/whitebox.prewittfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PrewittFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `distribution_tail_clip_amount_percent` | `null \| double` | Optional amount to clip the distribution tails by, in percent. Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-principalcomponentanalysis

**PrincipalComponentAnalysis** (CWL id `whitebox.principalcomponentanalysis`, version 1.0.0)

Performs a principal component analysis (PCA) on a multi-spectral dataset.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `principalcomponentanalysis/whitebox.principalcomponentanalysis.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PrincipalComponentAnalysis
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_html_report_file` | `string` | Output HTML report file. | - |
| `num_of_component_images_blank_for_all` | `null \| int` | Number of component images to output; <= to num. input images | - |
| `perform_standaradized_pca` | `null \| boolean` | Perform standardized PCA? | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_report_file_file` | `File` | Output HTML Report File | `text/html` |

### whitebox-printgeotifftags

**PrintGeoTiffTags** (CWL id `whitebox.printgeotifftags`, version 1.0.0)

Prints the tags within a GeoTIFF.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `printgeotifftags/whitebox.printgeotifftags.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#PrintGeoTiffTags
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_geotiff_raster_file` | `File` | Input GeoTIFF file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-profile

**Profile** (CWL id `whitebox.profile`, version 1.0.0)

Plots profiles from digital surface models.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `profile/whitebox.profile.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Profile
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_line_file` | `File` | Input vector line file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_surface_file` | `File` | Input raster surface file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_html_file` | `string` | Output HTML file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-profilecurvature

**ProfileCurvature** (CWL id `whitebox.profilecurvature`, version 1.0.0)

Calculates a profile curvature raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `profilecurvature/whitebox.profilecurvature.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ProfileCurvature
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `log_transform_the_output` | `null \| boolean` | Display output values using a log-scale. Default: false. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-quantiles

**Quantiles** (CWL id `whitebox.quantiles`, version 1.0.0)

Transforms raster values into quantiles.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `quantiles/whitebox.quantiles.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Quantiles
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/tiling
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `number_of_quantiles` | `int` | Number of quantiles. Default: 5. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-radialbasisfunctioninterpolation

**RadialBasisFunctionInterpolation** (CWL id `whitebox.radialbasisfunctioninterpolation`, version 1.0.0)

Interpolates vector points into a raster surface using a radial basis function scheme.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `radialbasisfunctioninterpolation/whitebox.radialbasisfunctioninterpolation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RadialBasisFunctionInterpolation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_points_file` | `File` | Input vector points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name` | `string` | Input field name in attribute table. | - |
| `use_z_coordinate_instead_of_field` | `null \| boolean` | Use z-coordinate instead of field? Default: false. | - |
| `output_file` | `string` | Output raster file. | - |
| `search_radius_map_units` | `null \| double` | Search Radius (in map units). | - |
| `min_number_of_points` | `null \| int` | Minimum number of points. | - |
| `radial_basis_function_type` | `null \| enum` | Radial basis function type; options are 'ThinPlateSpline' (default), 'PolyHarmonic', 'Gaussian', 'MultiQuadric', 'InverseMultiQuadric'. Default: ThinPlateSpline. | - |
| `polynomial_order` | `null \| enum` | Polynomial order; options are 'none' (default), 'constant', 'affine'. Default: none. | - |
| `weight` | `double` | Weight parameter used in basis function. Default: 0.1. | - |
| `cell_size_optional` | `null \| double` | Optionally specified cell size of output raster. Not used when base raster is specified. | - |
| `base_raster_file_optional` | `null \| File` | Optionally specified input base raster file. Not used when a cell size is specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `only_interpolate_points_within_the_data_convex_hull` | `null \| boolean` | Only interpolate points within the data convex hull? Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-radiusofgyration

**RadiusOfGyration** (CWL id `whitebox.radiusofgyration`, version 1.0.0)

Calculates the distance of cells from their polygon's centroid.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `radiusofgyration/whitebox.radiusofgyration.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RadiusOfGyration
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `output_text` | `null \| boolean` | Optional text output. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-raisewalls

**RaiseWalls** (CWL id `whitebox.raisewalls`, version 1.0.0)

Raises walls in a DEM along a line or around a polygon, e.g. a watershed.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `raisewalls/whitebox.raisewalls.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RaiseWalls
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_line_or_polygon_file` | `File` | Input vector lines or polygons file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_breach_lines_optional` | `null \| File` | Optional input vector breach lines. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `wall_height` | `null \| double` | Wall height. Default: 100.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-randomfield

**RandomField** (CWL id `whitebox.randomfield`, version 1.0.0)

Creates an image containing random values.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `randomfield/whitebox.randomfield.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RandomField
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_base_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-randomsample

**RandomSample** (CWL id `whitebox.randomsample`, version 1.0.0)

Creates an image containing randomly located sample grid cells with unique IDs.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `randomsample/whitebox.randomsample.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RandomSample
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-thinning

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_base_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `num_samples` | `int` | Number of samples Default: 1000. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-rangefilter

**RangeFilter** (CWL id `whitebox.rangefilter`, version 1.0.0)

Assigns each cell in the output grid the range of values in a moving window centred on each grid cell in the input raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `rangefilter/whitebox.rangefilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RangeFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-rasterarea

**RasterArea** (CWL id `whitebox.rasterarea`, version 1.0.0)

Calculates the area of polygons or classes within a raster image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `rasterarea/whitebox.rasterarea.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterArea
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-measure

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `null \| string` | Output raster file. | - |
| `output_text` | `null \| boolean` | Would you like to output polygon areas to text? | - |
| `units` | `null \| enum` | Area units; options include 'grid cells' and 'map units'. Default: grid cells. | - |
| `treat_zero_values_as_background` | `null \| boolean` | Flag indicating whether zero values should be treated as a background. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `null \| File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-rastercellassignment

**RasterCellAssignment** (CWL id `whitebox.rastercellassignment`, version 1.0.0)

Assign row or column number to cells.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `rastercellassignment/whitebox.rastercellassignment.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterCellAssignment
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `which_spatial_variable_should_be_assigned` | `enum` | Which variable would you like to assign to grid cells? Options include 'column', 'row', 'x', and 'y'. Default: column. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-rasterhistogram

**RasterHistogram** (CWL id `whitebox.rasterhistogram`, version 1.0.0)

Creates a histogram from raster values.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `rasterhistogram/whitebox.rasterhistogram.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterHistogram
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_html_file` | `string` | Output HTML file (default name will be based on input file if unspecified). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-rasterizestreams

**RasterizeStreams** (CWL id `whitebox.rasterizestreams`, version 1.0.0)

Rasterizes vector streams based on Lindsay (2016) method.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `rasterizestreams/whitebox.rasterizestreams.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterizeStreams
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-rasterization

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_streams_file` | `File` | Input vector streams file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_base_raster_file` | `File` | Input base raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `use_nodata_value_for_background` | `null \| boolean` | Use NoData value for background? Default: true. | - |
| `use_feature_number_as_output_value` | `null \| boolean` | Use feature number as output value? Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-rasterperimeter

**RasterPerimeter** (CWL id `whitebox.rasterperimeter`, version 1.0.0)

Calculates the perimeters of polygons or classes within a raster image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `rasterperimeter/whitebox.rasterperimeter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterPerimeter
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-measure

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `null \| string` | Output raster file. | - |
| `output_text` | `null \| boolean` | Would you like to output polygon areas to text? | - |
| `units` | `null \| enum` | Area units; options include 'grid cells' and 'map units'. Default: grid cells. | - |
| `treat_zero_values_as_background` | `null \| boolean` | Flag indicating whether zero values should be treated as a background. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `null \| File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-rasterstreamstovector

**RasterStreamsToVector** (CWL id `whitebox.rasterstreamstovector`, version 1.0.0)

Converts a raster stream file into a vector file.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `rasterstreamstovector/whitebox.rasterstreamstovector.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterStreamsToVector
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output vector file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `preserve_all_stream_vertices` | `null \| boolean` | Do you want to preserve all vertices in output (i.e. no straight-line generalization) Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | - |

### whitebox-rastersummarystats

**RasterSummaryStats** (CWL id `whitebox.rastersummarystats`, version 1.0.0)

Measures a rasters min, max, average, standard deviation, num. non-nodata cells, and total.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `rastersummarystats/whitebox.rastersummarystats.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterSummaryStats
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/statistics
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-rastertovectorlines

**RasterToVectorLines** (CWL id `whitebox.rastertovectorlines`, version 1.0.0)

Converts a raster lines features into a vector of the POLYLINE shapetype

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `rastertovectorlines/whitebox.rastertovectorlines.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterToVectorLines
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_raster_lines_file` | `File` | Input raster lines file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | - |

### whitebox-rastertovectorpoints

**RasterToVectorPoints** (CWL id `whitebox.rastertovectorpoints`, version 1.0.0)

Converts a raster dataset to a vector of the POINT shapetype.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `rastertovectorpoints/whitebox.rastertovectorpoints.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterToVectorPoints
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_raster_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_points_file` | `string` | Output vector points file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_points_file_file` | `File` | Output Points File | - |

### whitebox-rastertovectorpolygons

**RasterToVectorPolygons** (CWL id `whitebox.rastertovectorpolygons`, version 1.0.0)

Converts a raster dataset to a vector of the POLYGON shapetype.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `rastertovectorpolygons/whitebox.rastertovectorpolygons.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RasterToVectorPolygons
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-to-features

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_raster_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_polygons_file` | `string` | Output vector polygons file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygons_file_file` | `File` | Output Polygons File | - |

### whitebox-reciprocal

**Reciprocal** (CWL id `whitebox.reciprocal`, version 1.0.0)

Returns the reciprocal (i.e. 1 / z) of values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `reciprocal/whitebox.reciprocal.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Reciprocal
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-reclass

**Reclass** (CWL id `whitebox.reclass`, version 1.0.0)

Reclassifies the values in a raster image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `reclass/whitebox.reclass.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Reclass
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `reclass_values_new_value_from_value_to_less_than` | `string` | Reclassification triplet values (new value; from value; to less than), e.g. '0.0;0.0;1.0;1.0;1.0;2.0' | - |
| `operate_in_assign_mode_i_e_reclass_data_are_pair_values_rather_than_triplets` | `null \| boolean` | Optional Boolean flag indicating whether to operate in assign mode, reclass_vals values are interpreted as new value; old value pairs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-reclassequalinterval

**ReclassEqualInterval** (CWL id `whitebox.reclassequalinterval`, version 1.0.0)

Reclassifies the values in a raster image based on equal-ranges.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `reclassequalinterval/whitebox.reclassequalinterval.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ReclassEqualInterval
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `class_interval_size` | `double` | Class interval size. Default: 10.0. | - |
| `starting_value` | `null \| double` | Optional starting value (default is input minimum value). | - |
| `ending_value` | `null \| double` | Optional ending value (default is input maximum value). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-reclassfromfile

**ReclassFromFile** (CWL id `whitebox.reclassfromfile`, version 1.0.0)

Reclassifies the values in a raster image using reclass ranges in a text file.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `reclassfromfile/whitebox.reclassfromfile.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ReclassFromFile
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_reclass_text_file` | `File` | Input text file containing reclass ranges. | `text/plain` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-reinitializeattributetable

**ReinitializeAttributeTable** (CWL id `whitebox.reinitializeattributetable`, version 1.0.0)

Reinitializes a vector's attribute table deleting all fields but the feature ID (FID).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `reinitializeattributetable/whitebox.reinitializeattributetable.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ReinitializeAttributeTable
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-relatedcircumscribingcircle

**RelatedCircumscribingCircle** (CWL id `whitebox.relatedcircumscribingcircle`, version 1.0.0)

Calculates the related circumscribing circle of vector polygons.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `relatedcircumscribingcircle/whitebox.relatedcircumscribingcircle.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RelatedCircumscribingCircle
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_polygon_file` | `File` | Input vector polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-relativeaspect

**RelativeAspect** (CWL id `whitebox.relativeaspect`, version 1.0.0)

Calculates relative aspect (relative to a user-specified direction) from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `relativeaspect/whitebox.relativeaspect.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RelativeAspect
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `azimuth` | `double` | Illumination source azimuth. Default: 0.0. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-relativetopographicposition

**RelativeTopographicPosition** (CWL id `whitebox.relativetopographicposition`, version 1.0.0)

Calculates the relative topographic position index from a DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `relativetopographicposition/whitebox.relativetopographicposition.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RelativeTopographicPosition
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-removeoffterrainobjects

**RemoveOffTerrainObjects** (CWL id `whitebox.removeoffterrainobjects`, version 1.0.0)

Removes off-terrain objects from a raster digital elevation model (DEM).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `removeoffterrainobjects/whitebox.removeoffterrainobjects.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RemoveOffTerrainObjects
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_dimension` | `int` | Filter size (cells). Default: 11. | - |
| `slope_threshold` | `double` | Slope threshold value. Default: 15.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-removepolygonholes

**RemovePolygonHoles** (CWL id `whitebox.removepolygonholes`, version 1.0.0)

Removes holes within the features of a vector polygon file.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `removepolygonholes/whitebox.removepolygonholes.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RemovePolygonHoles
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-to-features

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_polygon_file` | `File` | Input vector polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_polygon_file` | `string` | Output vector polygon file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-removeshortstreams

**RemoveShortStreams** (CWL id `whitebox.removeshortstreams`, version 1.0.0)

Removes short first-order streams from a stream network.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `removeshortstreams/whitebox.removeshortstreams.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RemoveShortStreams
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `minimum_tributary_length_map_units` | `double` | Minimum tributary length (in map units) used for network pruning. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-removespurs

**RemoveSpurs** (CWL id `whitebox.removespurs`, version 1.0.0)

Removes the spurs (pruning operation) from a Boolean line image; intended to be used on the output of the LineThinning tool.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `removespurs/whitebox.removespurs.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RemoveSpurs
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `maximum_iterations` | `int` | Maximum number of iterations Default: 10. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-resample

**Resample** (CWL id `whitebox.resample`, version 1.0.0)

Resamples one or more input images into a destination image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `resample/whitebox.resample.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Resample
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/resampling
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-thinning

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `cell_size_optional` | `null \| double` | Optionally specified cell size of output raster. Not used when base raster is specified. | - |
| `base_raster_file_optional` | `null \| File` | Optionally specified input base raster file. Not used when a cell size is specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `resampling_method` | `null \| enum` | Resampling method; options include 'nn' (nearest neighbour), 'bilinear', and 'cc' (cubic convolution) Default: cc. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-rescalevaluerange

**RescaleValueRange** (CWL id `whitebox.rescalevaluerange`, version 1.0.0)

Performs a min-max contrast stretch on an input greytone image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `rescalevaluerange/whitebox.rescalevaluerange.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RescaleValueRange
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `output_raster_minimum_value` | `double` | New minimum value in output image. | - |
| `output_raster_maximum_value` | `double` | New maximum value in output image. | - |
| `lower_tail_clip_value_optional` | `null \| double` | Optional lower tail clip value. | - |
| `upper_tail_clip_value_optional` | `null \| double` | Optional upper tail clip value. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-rgbtoihs

**RgbToIhs** (CWL id `whitebox.rgbtoihs`, version 1.0.0)

Converts red, green, and blue (RGB) images into intensity, hue, and saturation (IHS) images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `rgbtoihs/whitebox.rgbtoihs.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RgbToIhs
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_red_band_file_optional_only_if_colour_composite_not_specified` | `null \| File` | Input red band image file. Optionally specified if colour-composite not specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_green_band_file_optional_only_if_colour_composite_not_specified` | `null \| File` | Input green band image file. Optionally specified if colour-composite not specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_blue_band_file_optional_only_if_colour_composite_not_specified` | `null \| File` | Input blue band image file. Optionally specified if colour-composite not specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_colour_composite_image_file_optional_only_if_individual_bands_not_specified` | `null \| File` | Input colour-composite image file. Only used if individual bands are not specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_intensity_file` | `string` | Output intensity raster file. | - |
| `output_hue_file` | `string` | Output hue raster file. | - |
| `output_saturation_file` | `string` | Output saturation raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_intensity_file_file` | `File` | Output Intensity File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_hue_file_file` | `File` | Output Hue File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_saturation_file_file` | `File` | Output Saturation File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-rho8pointer

**Rho8Pointer** (CWL id `whitebox.rho8pointer`, version 1.0.0)

Calculates a stochastic Rho8 flow pointer raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `rho8pointer/whitebox.rho8pointer.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Rho8Pointer
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `should_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-robertscrossfilter

**RobertsCrossFilter** (CWL id `whitebox.robertscrossfilter`, version 1.0.0)

Performs a Robert's cross edge-detection filter on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `robertscrossfilter/whitebox.robertscrossfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RobertsCrossFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `distribution_tail_clip_amount_percent` | `null \| double` | Optional amount to clip the distribution tails by, in percent. Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-rootmeansquareerror

**RootMeanSquareError** (CWL id `whitebox.rootmeansquareerror`, version 1.0.0)

Calculates the RMSE and other accuracy statistics.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `rootmeansquareerror/whitebox.rootmeansquareerror.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RootMeanSquareError
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/statistics
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_base_file` | `File` | Input base raster file used for comparison. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-round

**Round** (CWL id `whitebox.round`, version 1.0.0)

Rounds the values in an input raster to the nearest integer value.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `round/whitebox.round.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Round
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-ruggednessindex

**RuggednessIndex** (CWL id `whitebox.ruggednessindex`, version 1.0.0)

Calculates the Riley et al.'s (1999) terrain ruggedness index from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `ruggednessindex/whitebox.ruggednessindex.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#RuggednessIndex
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index, generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-scharrfilter

**ScharrFilter** (CWL id `whitebox.scharrfilter`, version 1.0.0)

Performs a Scharr edge-detection filter on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `scharrfilter/whitebox.scharrfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ScharrFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `distribution_tail_clip_amount_percent` | `null \| double` | Optional amount to clip the distribution tails by, in percent. Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-sedimenttransportindex

**SedimentTransportIndex** (CWL id `whitebox.sedimenttransportindex`, version 1.0.0)

Calculates the sediment transport index.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `sedimenttransportindex/whitebox.sedimenttransportindex.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SedimentTransportIndex
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_specific_contributing_area_sca_file` | `File` | Input raster specific contributing area (SCA) file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_slope_file` | `File` | Input raster slope file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `specific_contributing_area_sca_exponent` | `double` | SCA exponent value. Default: 0.4. | - |
| `slope_exponent` | `double` | Slope exponent value. Default: 1.3. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-selecttilesbypolygon

**SelectTilesByPolygon** (CWL id `whitebox.selecttilesbypolygon`, version 1.0.0)

Copies LiDAR tiles overlapping with a polygon into an output directory.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `selecttilesbypolygon/whitebox.selecttilesbypolygon.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SelectTilesByPolygon
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/tiling, http://www.opengis.net/def/process-type/subsetting
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-to-features, generic-profiles.generic-profile.raster-crop

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_directory` | `Directory` | Input LAS file source directory. | - |
| `output_directory` | `Directory` | Output directory into which LAS files within the polygon are copied. | - |
| `input_vector_polygon_file` | `File` | Input vector polygons file. | `application/geo+json`, `application/json`, `application/vnd.shp` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-setnodatavalue

**SetNodataValue** (CWL id `whitebox.setnodatavalue`, version 1.0.0)

Assign the NoData value for an input image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `setnodatavalue/whitebox.setnodatavalue.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SetNodataValue
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `background_value` | `null \| double` | Background value to set to nodata. Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-shapecomplexityindex

**ShapeComplexityIndex** (CWL id `whitebox.shapecomplexityindex`, version 1.0.0)

Calculates overall polygon shape complexity or irregularity.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `shapecomplexityindex/whitebox.shapecomplexityindex.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ShapeComplexityIndex
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_polygon_file` | `File` | Input vector polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-shapecomplexityindexraster

**ShapeComplexityIndexRaster** (CWL id `whitebox.shapecomplexityindexraster`, version 1.0.0)

Calculates the complexity of raster polygons or classes.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `shapecomplexityindexraster/whitebox.shapecomplexityindexraster.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ShapeComplexityIndexRaster
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-shrevestreammagnitude

**ShreveStreamMagnitude** (CWL id `whitebox.shrevestreammagnitude`, version 1.0.0)

Assigns the Shreve stream magnitude to each link in a stream network.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `shrevestreammagnitude/whitebox.shrevestreammagnitude.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ShreveStreamMagnitude
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-sigmoidalcontraststretch

**SigmoidalContrastStretch** (CWL id `whitebox.sigmoidalcontraststretch`, version 1.0.0)

Performs a sigmoidal contrast stretch on input images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `sigmoidalcontraststretch/whitebox.sigmoidalcontraststretch.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SigmoidalContrastStretch
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `cutoff_value_0_0_0_95` | `null \| double` | Cutoff value between 0.0 and 0.95. Default: 0.0. | - |
| `gain_value` | `double` | Gain value. Default: 1.0. | - |
| `number_of_tones` | `int` | Number of tones in the output image. Default: 256. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-sin

**Sin** (CWL id `whitebox.sin`, version 1.0.0)

Returns the sine (sin) of each values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `sin/whitebox.sin.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Sin
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-singleparttomultipart

**SinglePartToMultiPart** (CWL id `whitebox.singleparttomultipart`, version 1.0.0)

Converts a vector file containing multi-part features into a vector containing only single-part features.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `singleparttomultipart/whitebox.singleparttomultipart.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SinglePartToMultiPart
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_line_or_polygon_file` | `File` | Input vector line or polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `grouping_id_field_name` | `null \| string` | Grouping ID field name in attribute table. | - |
| `output_line_or_polygon_file` | `string` | Output vector line or polygon file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_line_or_polygon_file_file` | `File` | Output Line or Polygon File | - |

### whitebox-sinh

**Sinh** (CWL id `whitebox.sinh`, version 1.0.0)

Returns the hyperbolic sine (sinh) of each values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `sinh/whitebox.sinh.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Sinh
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-sink

**Sink** (CWL id `whitebox.sink`, version 1.0.0)

Identifies the depressions in a DEM, giving each feature a unique identifier.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `sink/whitebox.sink.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Sink
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-slope

**Slope** (CWL id `whitebox.slope`, version 1.0.0)

Calculates a slope raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `slope/whitebox.slope.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Slope
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |
| `units` | `null \| enum` | Units of output raster; options include 'degrees', 'radians', 'percent' Default: degrees. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-slopevselevationplot

**SlopeVsElevationPlot** (CWL id `whitebox.slopevselevationplot`, version 1.0.0)

Creates a slope vs. elevation plot for one or more DEMs.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `slopevselevationplot/whitebox.slopevselevationplot.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SlopeVsElevationPlot
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis, http://www.opengis.net/def/process-type/subsetting
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-crop, generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_files` | `File[]` | Input DEM files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_watershed_files_optional` | `null \| File[]` | Input watershed files (optional). | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_html_file` | `string` | Output HTML file (default name will be based on input file if unspecified). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_html_file_file` | `File` | Output HTML File | `text/html` |

### whitebox-smoothvectors

**SmoothVectors** (CWL id `whitebox.smoothvectors`, version 1.0.0)

Smooths a vector coverage of either a POLYLINE or POLYGON base ShapeType.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `smoothvectors/whitebox.smoothvectors.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SmoothVectors
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector POLYLINE or POLYGON file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_file` | `string` | Output vector file. | - |
| `filter_size` | `null \| int` | The filter size, any odd integer greater than or equal to 3; default is 3. Default: 3. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-snappourpoints

**SnapPourPoints** (CWL id `whitebox.snappourpoints`, version 1.0.0)

Moves outlet points used to specify points of interest in a watershedding operation to the cell with the highest flow accumulation in its neighbourhood.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `snappourpoints/whitebox.snappourpoints.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SnapPourPoints
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_pour_points_outlet_file` | `File` | Input vector pour points (outlet) file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_d8_flow_accumulation_file` | `File` | Input raster D8 flow accumulation file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output vector file. | - |
| `maximum_snap_distance_map_units` | `double` | Maximum snap distance in map units. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | - |

### whitebox-sobelfilter

**SobelFilter** (CWL id `whitebox.sobelfilter`, version 1.0.0)

Performs a Sobel edge-detection filter on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `sobelfilter/whitebox.sobelfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SobelFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `variant` | `null \| enum` | Optional variant value. Options include 3x3 and 5x5 (default is 3x3). Default: 3x3. | - |
| `clip_tails` | `null \| double` | Optional amount to clip the distribution tails by, in percent (default is 0.0). Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-sphericalstddevofnormals

**SphericalStdDevOfNormals** (CWL id `whitebox.sphericalstddevofnormals`, version 1.0.0)

Calculates the spherical standard deviation of surface normals for a DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `sphericalstddevofnormals/whitebox.sphericalstddevofnormals.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SphericalStdDevOfNormals
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_raster_file` | `string` | Output raster file. | - |
| `filter_dimension` | `null \| int` | Size of the filter kernel. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_raster_file_file` | `File` | Output Raster File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-splitcolourcomposite

**SplitColourComposite** (CWL id `whitebox.splitcolourcomposite`, version 1.0.0)

Splits an RGB colour composite image into separate multispectral images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `splitcolourcomposite/whitebox.splitcolourcomposite.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SplitColourComposite
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_colour_composite_image_file` | `File` | Input colour composite image file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_red_band_file` | `null \| string` | Output red band file. | - |
| `output_green_band_file` | `null \| string` | Output green band file. | - |
| `output_blue_band_file` | `null \| string` | Output blue band file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_red_band_file_file` | `null \| File` | Output Red Band File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_green_band_file_file` | `null \| File` | Output Green Band File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_blue_band_file_file` | `null \| File` | Output Blue Band File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-splitwithlines

**SplitWithLines** (CWL id `whitebox.splitwithlines`, version 1.0.0)

Splits the lines or polygons in one layer using the lines in another layer.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `splitwithlines/whitebox.splitwithlines.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SplitWithLines
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_lines_or_polygon_file` | `File` | Input vector line or polygon file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_vector_lines_file` | `File` | Input vector polyline file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_file` | `string` | Output vector file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-square

**Square** (CWL id `whitebox.square`, version 1.0.0)

Squares the values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `square/whitebox.square.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Square
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-squareroot

**SquareRoot** (CWL id `whitebox.squareroot`, version 1.0.0)

Returns the square root of the values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `squareroot/whitebox.squareroot.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SquareRoot
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-standarddeviationcontraststretch

**StandardDeviationContrastStretch** (CWL id `whitebox.standarddeviationcontraststretch`, version 1.0.0)

Performs a standard-deviation contrast stretch on input images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `standarddeviationcontraststretch/whitebox.standarddeviationcontraststretch.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StandardDeviationContrastStretch
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `standard_deviation_threshold` | `double` | Standard deviation clip value. Default: 2.0. | - |
| `number_of_tones` | `int` | Number of tones in the output image. Default: 256. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-standarddeviationfilter

**StandardDeviationFilter** (CWL id `whitebox.standarddeviationfilter`, version 1.0.0)

Assigns each cell in the output grid the standard deviation of values in a moving window centred on each grid cell in the input raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `standarddeviationfilter/whitebox.standarddeviationfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StandardDeviationFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-standarddeviationofslope

**StandardDeviationOfSlope** (CWL id `whitebox.standarddeviationofslope`, version 1.0.0)

Calculates the standard deviation of slope from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `standarddeviationofslope/whitebox.standarddeviationofslope.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StandardDeviationOfSlope
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index, generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster DEM file. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-stochasticdepressionanalysis

**StochasticDepressionAnalysis** (CWL id `whitebox.stochasticdepressionanalysis`, version 1.0.0)

Performs a stochastic analysis of depressions within a DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `stochasticdepressionanalysis/whitebox.stochasticdepressionanalysis.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StochasticDepressionAnalysis
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output file. | - |
| `dem_root_mean_square_error_z_units` | `double` | The DEM's root-mean-square-error (RMSE), in z units. This determines error magnitude. | - |
| `range_of_autocorrelation_map_units` | `double` | The error field's correlation length, in xy-units. | - |
| `iterations` | `null \| int` | The number of iterations. Default: 100. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-strahlerorderbasins

**StrahlerOrderBasins** (CWL id `whitebox.strahlerorderbasins`, version 1.0.0)

Identifies Strahler-order basins from an input stream network.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `strahlerorderbasins/whitebox.strahlerorderbasins.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StrahlerOrderBasins
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-strahlerstreamorder

**StrahlerStreamOrder** (CWL id `whitebox.strahlerstreamorder`, version 1.0.0)

Assigns the Strahler stream order to each link in a stream network.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `strahlerstreamorder/whitebox.strahlerstreamorder.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StrahlerStreamOrder
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-streamlinkclass

**StreamLinkClass** (CWL id `whitebox.streamlinkclass`, version 1.0.0)

Identifies the exterior/interior links and nodes in a stream network.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `streamlinkclass/whitebox.streamlinkclass.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StreamLinkClass
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-streamlinkidentifier

**StreamLinkIdentifier** (CWL id `whitebox.streamlinkidentifier`, version 1.0.0)

Assigns a unique identifier to each link in a stream network.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `streamlinkidentifier/whitebox.streamlinkidentifier.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StreamLinkIdentifier
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-streamlinklength

**StreamLinkLength** (CWL id `whitebox.streamlinklength`, version 1.0.0)

Estimates the length of each link (or tributary) in a stream network.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `streamlinklength/whitebox.streamlinklength.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StreamLinkLength
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-measure

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_stream_link_tributary_id_file` | `File` | Input raster streams link ID (or tributary ID) file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-streamlinkslope

**StreamLinkSlope** (CWL id `whitebox.streamlinkslope`, version 1.0.0)

Estimates the average slope of each link (or tributary) in a stream network.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `streamlinkslope/whitebox.streamlinkslope.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StreamLinkSlope
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_stream_link_tributary_id_file` | `File` | Input raster streams link ID (or tributary ID) file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-streampowerindex

**StreamPowerIndex** (CWL id `whitebox.streampowerindex`, version 1.0.0)

Calculates the relative stream power index.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `streampowerindex/whitebox.streampowerindex.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StreamPowerIndex
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_specific_contributing_area_sca_file` | `File` | Input raster specific contributing area (SCA) file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_slope_file` | `File` | Input raster slope file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `specific_contributing_area_sca_exponent` | `double` | SCA exponent value. Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-streamslopecontinuous

**StreamSlopeContinuous** (CWL id `whitebox.streamslopecontinuous`, version 1.0.0)

Estimates the slope of each grid cell in a stream network.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `streamslopecontinuous/whitebox.streamslopecontinuous.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#StreamSlopeContinuous
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-subbasins

**Subbasins** (CWL id `whitebox.subbasins`, version 1.0.0)

Identifies the catchments, or sub-basin, draining to each link in a stream network.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `subbasins/whitebox.subbasins.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Subbasins
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input D8 pointer raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-subtract

**Subtract** (CWL id `whitebox.subtract`, version 1.0.0)

Performs a differencing operation on two rasters or a raster and a constant value.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `subtract/whitebox.subtract.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Subtract
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-band-math

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_or_constant_value` | `File \| double` | Input raster file or constant value. | - |
| `input_file_or_constant_value_2` | `File \| double` | Input raster file or constant value. | - |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-sumoverlay

**SumOverlay** (CWL id `whitebox.sumoverlay`, version 1.0.0)

Calculates the sum for each grid cell from a group of raster images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `sumoverlay/whitebox.sumoverlay.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SumOverlay
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/statistics
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-surfacearearatio

**SurfaceAreaRatio** (CWL id `whitebox.surfacearearatio`, version 1.0.0)

Calculates a the surface area ratio of each grid cell in an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `surfacearearatio/whitebox.surfacearearatio.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SurfaceAreaRatio
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.geometry-measure

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-symmetricaldifference

**SymmetricalDifference** (CWL id `whitebox.symmetricaldifference`, version 1.0.0)

Outputs the features that occur in one of the two vector inputs but not both, i.e. no overlapping features.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `symmetricaldifference/whitebox.symmetricaldifference.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#SymmetricalDifference
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_overlay_vector_file` | `File` | Input overlay vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_file` | `string` | Output vector file. | - |
| `snap_tolerance` | `null \| double` | Snap tolerance. Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-tan

**Tan** (CWL id `whitebox.tan`, version 1.0.0)

Returns the tangent (tan) of each values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `tan/whitebox.tan.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Tan
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-tangentialcurvature

**TangentialCurvature** (CWL id `whitebox.tangentialcurvature`, version 1.0.0)

Calculates a tangential curvature raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `tangentialcurvature/whitebox.tangentialcurvature.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TangentialCurvature
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `log_transform_the_output` | `null \| boolean` | Display output values using a log-scale. Default: false. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-tanh

**Tanh** (CWL id `whitebox.tanh`, version 1.0.0)

Returns the hyperbolic tangent (tanh) of each values in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `tanh/whitebox.tanh.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Tanh
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-thickenrasterline

**ThickenRasterLine** (CWL id `whitebox.thickenrasterline`, version 1.0.0)

Thickens single-cell wide lines within a raster image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `thickenrasterline/whitebox.thickenrasterline.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ThickenRasterLine
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-timeindaylight

**TimeInDaylight** (CWL id `whitebox.timeindaylight`, version 1.0.0)

Calculates the proportion of time a location is not within an area of shadow.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `timeindaylight/whitebox.timeindaylight.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TimeInDaylight
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `azimuth_fraction` | `double` | Azimuth fraction in degrees. Default: 10.0. | - |
| `maximum_search_distance` | `double` | Optional maximum search distance. Minimum value is 5 x cell size. Default: 100.0. | - |
| `centre_point_latitude` | `double` | Centre point latitude. | - |
| `centre_point_longitude` | `double` | Centre point longitude. | - |
| `utc_offset_e_g_04_00_06_00` | `null \| string` | UTC time offset, in hours (e.g. -04:00, +06:00). Default: 00:00. | - |
| `start_day_of_the_year_1_365` | `null \| int` | Start day of the year (1-365). Default: 1. | - |
| `end_day_of_the_year_1_365` | `null \| int` | End day of the year (1-365). Default: 365. | - |
| `starting_hour_24_hour_time_hh_mm_ss_e_g_05_00_00` | `null \| string` | Starting hour to track shadows (e.g. 5, 5:00, 05:00:00). Assumes 24-hour time: HH:MM:SS. 'sunrise' is also a valid time. Default: 00:00:00. | - |
| `ending_hour_24_hour_time_hh_mm_ss_e_g_21_00_00` | `null \| string` | Ending hour to track shadows (e.g. 21, 21:00, 21:00:00). Assumes 24-hour time: HH:MM:SS. 'sunset' is also a valid time. Default: 23:59:59. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-tingridding

**TINGridding** (CWL id `whitebox.tingridding`, version 1.0.0)

Creates a raster grid based on a triangular irregular network (TIN) fitted to vector points.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `tingridding/whitebox.tingridding.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TINGridding
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_points_file` | `File` | Input vector points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name` | `null \| string` | Input field name in attribute table. | - |
| `use_shapefile_z_values` | `null \| boolean` | Use the 'z' dimension of the Shapefile's geometry instead of an attribute field? Default: false. | - |
| `output_raster_file` | `string` | Output raster file. | - |
| `grid_resolution` | `null \| double` | Output raster's grid resolution. | - |
| `base_raster_file_optional` | `null \| File` | Optionally specified input base raster file. Not used when a cell size is specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `maximum_triangle_edge_length_optional` | `null \| double` | Optional maximum triangle edge length; triangles larger than this size will not be gridded. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_raster_file_file` | `File` | Output Raster File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-todegrees

**ToDegrees** (CWL id `whitebox.todegrees`, version 1.0.0)

Converts a raster from radians to degrees.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `todegrees/whitebox.todegrees.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ToDegrees
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-tophattransform

**TophatTransform** (CWL id `whitebox.tophattransform`, version 1.0.0)

Performs either a white or black top-hat transform on an input image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `tophattransform/whitebox.tophattransform.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TophatTransform
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.raster-reprojection

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |
| `variant` | `null \| enum` | Optional variant value. Options include 'white' and 'black'. Default: white. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-topographichachures

**TopographicHachures** (CWL id `whitebox.topographichachures`, version 1.0.0)

Derives topographic hachures from a raster surface.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `topographichachures/whitebox.topographichachures.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TopographicHachures
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_raster_surface_file` | `File` | Input surface raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_topographic_hachures_file` | `string` | Output Topographic Hachures File. | - |
| `contour_interval` | `double` | Contour interval. Default: 10.0. | - |
| `base_contour` | `null \| double` | Base contour height. Default: 0.0. | - |
| `smoothing_filter_size` | `null \| int` | Smoothing filter size (in num. points), e.g. 3, 5, 7, 9, 11... Default: 9. | - |
| `tolerance` | `null \| double` | Tolerance factor, in degrees (0-45); determines generalization level. Default: 10.0. | - |
| `seed_separation` | `double` | Separation distance between seed points of hachures (in pixels). Default: 2. | - |
| `minimum_distance` | `double` | Minimum distance between converging flowlines (in relation to seed separation). Default: 0.5. | - |
| `maximum_distance` | `double` | Maximum distance between diverging flowlines (in relation to seed separation). Default: 2. | - |
| `discretization` | `double` | Discretization step used in tracing the flowline (in pixels). Default: 0.5. | - |
| `maximum_turning_angle` | `double` | Maximum turning angle valid for hachure (in degrees, 0-90) Default: 45.0. | - |
| `minimum_slope_angle` | `double` | Slope angle, in degrees, at which flowline tracing ends (in degrees, 0-90) Default: 0.5. | - |
| `nesting_depth` | `double` | Maximum depth of nested flowlines, inserted within divergence areas (0-255) Default: 16. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_topographic_hachures_file_file` | `File` | Output Topographic Hachures File | - |

### whitebox-topologicalstreamorder

**TopologicalStreamOrder** (CWL id `whitebox.topologicalstreamorder`, version 1.0.0)

Assigns each link in a stream network its topological order.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `topologicalstreamorder/whitebox.topologicalstreamorder.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TopologicalStreamOrder
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-toradians

**ToRadians** (CWL id `whitebox.toradians`, version 1.0.0)

Converts a raster from degrees to radians.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `toradians/whitebox.toradians.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ToRadians
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-totalcurvature

**TotalCurvature** (CWL id `whitebox.totalcurvature`, version 1.0.0)

Calculates a total curvature raster from an input DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `totalcurvature/whitebox.totalcurvature.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TotalCurvature
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `log_transform_the_output` | `null \| boolean` | Display output values using a log-scale. Default: false. | - |
| `z_conversion_factor` | `null \| double` | Optional multiplier for when the vertical and horizontal units are not the same. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-totalfilter

**TotalFilter** (CWL id `whitebox.totalfilter`, version 1.0.0)

Performs a total filter on an input image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `totalfilter/whitebox.totalfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TotalFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `filter_x_dimension` | `null \| int` | Size of the filter kernel in the x-direction. Default: 11. | - |
| `filter_y_dimension` | `null \| int` | Size of the filter kernel in the y-direction. Default: 11. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-tracedownslopeflowpaths

**TraceDownslopeFlowpaths** (CWL id `whitebox.tracedownslopeflowpaths`, version 1.0.0)

Traces downslope flowpaths from one or more target sites (i.e. seed points).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `tracedownslopeflowpaths/whitebox.tracedownslopeflowpaths.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TraceDownslopeFlowpaths
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_seed_points_file` | `File` | Input vector seed points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_d8_pointer_file` | `File` | Input D8 pointer raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-trendsurface

**TrendSurface** (CWL id `whitebox.trendsurface`, version 1.0.0)

Estimates the trend surface of an input raster file.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `trendsurface/whitebox.trendsurface.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TrendSurface
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `polynomial_order` | `null \| int` | Polynomial order (1 to 10). Default: 1. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-trendsurfacevectorpoints

**TrendSurfaceVectorPoints** (CWL id `whitebox.trendsurfacevectorpoints`, version 1.0.0)

Estimates a trend surface from vector points.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `trendsurfacevectorpoints/whitebox.trendsurfacevectorpoints.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TrendSurfaceVectorPoints
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_points_file` | `File` | Input vector Points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name` | `string` | Input field name in attribute table. | - |
| `output_file` | `string` | Output raster file. | - |
| `polynomial_order` | `null \| int` | Polynomial order (1 to 10). Default: 1. | - |
| `cell_size` | `double` | Optionally specified cell size of output raster. Not used when base raster is specified. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-tributaryidentifier

**TributaryIdentifier** (CWL id `whitebox.tributaryidentifier`, version 1.0.0)

Assigns a unique identifier to each tributary in a stream network.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `tributaryidentifier/whitebox.tributaryidentifier.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TributaryIdentifier
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input raster D8 pointer file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_streams_file` | `File` | Input raster streams file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |
| `should_a_background_value_of_zero_be_used` | `null \| boolean` | Flag indicating whether a background value of zero should be used. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-truncate

**Truncate** (CWL id `whitebox.truncate`, version 1.0.0)

Truncates the values in a raster to the desired number of decimal places.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `truncate/whitebox.truncate.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Truncate
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `number_of_decimals_after_truncation` | `null \| int` | Number of decimals left after truncation (default is zero). | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-turningbandssimulation

**TurningBandsSimulation** (CWL id `whitebox.turningbandssimulation`, version 1.0.0)

Creates an image containing random values based on a turning-bands simulation.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `turningbandssimulation/whitebox.turningbandssimulation.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TurningBandsSimulation
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_base_file` | `File` | Input base raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output file. | - |
| `range_of_autocorrelation_map_units` | `double` | The field's range, in xy-units, related to the extent of spatial autocorrelation. | - |
| `iterations` | `null \| int` | The number of iterations. Default: 1000. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-twosamplekstest

**TwoSampleKsTest** (CWL id `whitebox.twosamplekstest`, version 1.0.0)

Performs a 2-sample K-S test for significant differences on two input rasters.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `twosamplekstest/whitebox.twosamplekstest.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#TwoSampleKsTest
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-thinning

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `first_input_file` | `File` | First input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `second_input_file` | `File` | Second input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output HTML file. | - |
| `num_samples_blank_for_while_image` | `null \| int` | Number of samples. Leave blank to use whole image. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `text/html` |

### whitebox-union

**Union** (CWL id `whitebox.union`, version 1.0.0)

Splits vector layers at their overlaps, creating a layer containing all the portions from both input and overlay layers.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `union/whitebox.union.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Union
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_file` | `File` | Input vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `input_overlay_vector_file` | `File` | Input overlay vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_vector_file` | `string` | Output vector file. | - |
| `snap_tolerance` | `null \| double` | Snap tolerance. Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_vector_file_file` | `File` | Output Vector File | - |

### whitebox-unnestbasins

**UnnestBasins** (CWL id `whitebox.unnestbasins`, version 1.0.0)

Extract whole watersheds for a set of outlet points.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `unnestbasins/whitebox.unnestbasins.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#UnnestBasins
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input D8 pointer raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_pour_points_outlet_file` | `File` | Input vector pour points (outlet) file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-unsharpmasking

**UnsharpMasking** (CWL id `whitebox.unsharpmasking`, version 1.0.0)

An image sharpening technique that enhances edges.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `unsharpmasking/whitebox.unsharpmasking.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#UnsharpMasking
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/clipping
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `standard_deviation_pixels` | `null \| double` | Standard deviation distance in pixels. Default: 0.75. | - |
| `amount` | `null \| double` | A percentage and controls the magnitude of each overshoot. Default: 100.0. | - |
| `threshold` | `null \| double` | Controls the minimal brightness change that will be sharpened. Default: 0.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-updatenodatacells

**UpdateNodataCells** (CWL id `whitebox.updatenodatacells`, version 1.0.0)

Replaces the NoData values in an input raster with the corresponding values contained in a second update layer.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `updatenodatacells/whitebox.updatenodatacells.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#UpdateNodataCells
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file_1` | `File` | Input raster file 1. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_file_2_update_layer` | `File` | Input raster file 2; update layer. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-upslopedepressionstorage

**UpslopeDepressionStorage** (CWL id `whitebox.upslopedepressionstorage`, version 1.0.0)

Estimates the average upslope depression storage depth.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `upslopedepressionstorage/whitebox.upslopedepressionstorage.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#UpslopeDepressionStorage
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.terrain-derivative

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-userdefinedweightsfilter

**UserDefinedWeightsFilter** (CWL id `whitebox.userdefinedweightsfilter`, version 1.0.0)

Performs a user-defined weights filter on an image.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `userdefinedweightsfilter/whitebox.userdefinedweightsfilter.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#UserDefinedWeightsFilter
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/filtering
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_weights_file` | `File` | Input weights file. | `text/csv` |
| `output_file` | `string` | Output raster file. | - |
| `kernel_center` | `null \| enum` | Kernel center cell; options include 'center', 'upper-left', 'upper-right', 'lower-left', 'lower-right' Default: center. | - |
| `normalize_kernel_weights` | `null \| boolean` | Normalize kernel weights? This can reduce edge effects and lessen the impact of data gaps (nodata) but is not suited when the kernel weights sum to zero. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-vectorhexbinning

**VectorHexBinning** (CWL id `whitebox.vectorhexbinning`, version 1.0.0)

Hex-bins a set of vector points.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `vectorhexbinning/whitebox.vectorhexbinning.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VectorHexBinning
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_base_file` | `File` | Input base file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_polygon_file` | `string` | Output vector polygon file. | - |
| `hexagon_width` | `double` | The grid cell width. | - |
| `grid_orientation` | `null \| enum` | Grid Orientation, 'horizontal' or 'vertical'. Default: horizontal. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-vectorlinestoraster

**VectorLinesToRaster** (CWL id `whitebox.vectorlinestoraster`, version 1.0.0)

Converts a vector containing polylines into a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `vectorlinestoraster/whitebox.vectorlinestoraster.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VectorLinesToRaster
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_lines_file` | `File` | Input vector lines file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name` | `null \| string` | Input field name in attribute table. Default: FID. | - |
| `output_file` | `string` | Output raster file. | - |
| `background_value_is_nodata` | `null \| boolean` | Background value to set to NoData. Without this flag, it will be set to 0.0. Default: true. | - |
| `cell_size_optional` | `null \| double` | Optionally specified cell size of output raster. Not used when base raster is specified. | - |
| `base_raster_file_optional` | `null \| File` | Optionally specified input base raster file. Not used when a cell size is specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-vectorpointstoraster

**VectorPointsToRaster** (CWL id `whitebox.vectorpointstoraster`, version 1.0.0)

Converts a vector containing points into a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `vectorpointstoraster/whitebox.vectorpointstoraster.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VectorPointsToRaster
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_points_file` | `File` | Input vector Points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name` | `null \| string` | Input field name in attribute table. Default: FID. | - |
| `output_file` | `string` | Output raster file. | - |
| `assignment_operation` | `null \| enum` | Assignment operation, where multiple points are in the same grid cell; options include 'first', 'last' (default), 'min', 'max', 'mean', 'sum', 'number' Default: last. | - |
| `background_value_is_nodata` | `null \| boolean` | Background value to set to NoData. Without this flag, it will be set to 0.0. Default: true. | - |
| `cell_size_optional` | `null \| double` | Optionally specified cell size of output raster. Not used when base raster is specified. | - |
| `base_raster_file_optional` | `null \| File` | Optionally specified input base raster file. Not used when a cell size is specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-vectorpolygonstoraster

**VectorPolygonsToRaster** (CWL id `whitebox.vectorpolygonstoraster`, version 1.0.0)

Converts a vector containing polygons into a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `vectorpolygonstoraster/whitebox.vectorpolygonstoraster.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VectorPolygonsToRaster
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.point-cloud-to-features

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_polygon_file` | `File` | Input vector polygons file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `field_name` | `null \| string` | Input field name in attribute table. Default: FID. | - |
| `output_file` | `string` | Output raster file. | - |
| `background_value_is_nodata` | `null \| boolean` | Background value to set to NoData. Without this flag, it will be set to 0.0. Default: true. | - |
| `cell_size_optional` | `null \| double` | Optionally specified cell size of output raster. Not used when base raster is specified. | - |
| `base_raster_file_optional` | `null \| File` | Optionally specified input base raster file. Not used when a cell size is specified. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-viewshed

**Viewshed** (CWL id `whitebox.viewshed`, version 1.0.0)

Identifies the viewshed for a point or set of points.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `viewshed/whitebox.viewshed.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Viewshed
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/terrain-analysis
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `viewing_station_vector_file` | `File` | Input viewing station vector file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output raster file. | - |
| `station_height_in_z_units` | `double` | Viewing station height, in z units. Default: 2.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-visibilityindex

**VisibilityIndex** (CWL id `whitebox.visibilityindex`, version 1.0.0)

Estimates the relative visibility of sites in a DEM.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `visibilityindex/whitebox.visibilityindex.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VisibilityIndex
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_dem_file` | `File` | Input raster DEM file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `station_height_in_z_units` | `double` | Viewing station height, in z units. Default: 2.0. | - |
| `resolution_factor` | `int` | The resolution factor determines the density of measured viewsheds. Default: 2. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-voronoidiagram

**VoronoiDiagram** (CWL id `whitebox.voronoidiagram`, version 1.0.0)

Creates a vector Voronoi diagram for a set of vector points.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `voronoidiagram/whitebox.voronoidiagram.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#VoronoiDiagram
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_vector_points_file` | `File` | Input vector points file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_polygon_file` | `string` | Output vector polygon file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_polygon_file_file` | `File` | Output Polygon File | - |

### whitebox-watershed

**Watershed** (CWL id `whitebox.watershed`, version 1.0.0)

Identifies the watershed, or drainage basin, draining to a set of target cells.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `watershed/whitebox.watershed.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Watershed
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/hydrology
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_d8_pointer_file` | `File` | Input D8 pointer raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_pour_points_outlet_file` | `File` | Input pour points (outlet) file. | `application/geo+json`, `application/json`, `application/vnd.shp` |
| `output_file` | `string` | Output raster file. | - |
| `does_the_pointer_file_use_the_esri_pointer_scheme` | `null \| boolean` | D8 pointer uses the ESRI style scheme. Default: false. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-weightedoverlay

**WeightedOverlay** (CWL id `whitebox.weightedoverlay`, version 1.0.0)

Performs a weighted sum on multiple input rasters after converting each image to a common scale. The tool performs a multi-criteria evaluation (MCE).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `weightedoverlay/whitebox.weightedoverlay.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WeightedOverlay
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_factor_files` | `File[]` | Input factor raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `weight_values_e_g_1_7_3_5_1_2` | `string` | Weight values, contained in quotes and separated by commas or semicolons. Must have the same number as factors. | - |
| `cost_factor_e_g_false_true_true` | `null \| string` | Boolean array indicating which factors are cost factors, contained in quotes and separated by commas or semicolons. Must have the same number as factors. | - |
| `input_constraints_files` | `null \| File[]` | Input constraints raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |
| `suitability_scale_maximum` | `null \| double` | Suitability scale maximum value (common values are 1.0, 100.0, and 255.0). Default: 1.0. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-weightedsum

**WeightedSum** (CWL id `whitebox.weightedsum`, version 1.0.0)

Performs a weighted-sum overlay on multiple input raster images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `weightedsum/whitebox.weightedsum.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WeightedSum
- Process types: http://www.opengis.net/def/process-type/geoprocessing, http://www.opengis.net/def/process-type/statistics
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_files` | `File[]` | Input raster files. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `weight_values_e_g_1_7_3_5_1_2` | `string` | Weight values, contained in quotes and separated by commas or semicolons. | - |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-wetnessindex

**WetnessIndex** (CWL id `whitebox.wetnessindex`, version 1.0.0)

Calculates the topographic wetness index, Ln(A / tan(slope)).

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `wetnessindex/whitebox.wetnessindex.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WetnessIndex
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: generic-profiles.generic-profile.radiometric-index

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_specific_contributing_area_sca_file` | `File` | Input raster specific contributing area (SCA) file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_slope_file` | `File` | Input raster slope file (in degrees). | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-wilcoxonsignedranktest

**WilcoxonSignedRankTest** (CWL id `whitebox.wilcoxonsignedranktest`, version 1.0.0)

Performs a 2-sample K-S test for significant differences on two input rasters.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `wilcoxonsignedranktest/whitebox.wilcoxonsignedranktest.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WilcoxonSignedRankTest
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `first_input_file` | `File` | First input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `second_input_file` | `File` | Second input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output HTML file. | - |
| `num_samples_blank_for_while_image` | `null \| int` | Number of samples. Leave blank to use whole image. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `text/html` |

### whitebox-writefunctionmemoryinsertion

**WriteFunctionMemoryInsertion** (CWL id `whitebox.writefunctionmemoryinsertion`, version 1.0.0)

Performs a write function memory insertion for single-band multi-date change detection.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `writefunctionmemoryinsertion/whitebox.writefunctionmemoryinsertion.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#WriteFunctionMemoryInsertion
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `first_date_input_file` | `File` | Input raster file associated with the first date. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `second_date_input_file` | `File` | Input raster file associated with the second date. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `third_date_input_file_optional` | `null \| File` | Optional input raster file associated with the third date. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-xor

**Xor** (CWL id `whitebox.xor`, version 1.0.0)

Performs a logical XOR operator on two Boolean raster images.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `xor/whitebox.xor.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#Xor
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_file_2` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |

### whitebox-zlidartolas

**ZlidarToLas** (CWL id `whitebox.zlidartolas`, version 1.0.0)

Converts one or more zlidar files into the LAS data format.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `zlidartolas/whitebox.zlidartolas.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ZlidarToLas
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_zlidar_files` | `null \| File[]` | Input ZLidar files. | `application/vnd.las`, `application/vnd.laszip` |
| `output_directory` | `null \| Directory` | Output directory into which zlidar files are created. If unspecified, it is assumed to be the same as the inputs. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `stdout` | `File` | - | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized`, `image/png`, `image/jpeg`, `application/vnd.shp`, `text/csv`, `text/html` |

### whitebox-zonalstatistics

**ZonalStatistics** (CWL id `whitebox.zonalstatistics`, version 1.0.0)

Extracts descriptive statistics for a group of patches in a raster.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `zonalstatistics/whitebox.zonalstatistics.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ZonalStatistics
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_data_file` | `File` | Input data raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `input_feature_definition_file` | `File` | Input feature definition raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_raster_file` | `null \| string` | Output raster file. | - |
| `statistic_type` | `null \| enum` | Statistic to extract, including 'mean', 'median', 'minimum', 'maximum', 'range', 'standard deviation', and 'total'. Default: mean. | - |
| `output_html_table_file` | `null \| string` | Output HTML Table file. | - |
| `treat_zero_valued_cells_as_background` | `null \| boolean` | Treat zero-valued cells as background? | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_raster_file_file` | `null \| File` | Output Raster File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_html_table_file_file` | `null \| File` | Output HTML Table File | `text/html` |

### whitebox-zscores

**ZScores** (CWL id `whitebox.zscores`, version 1.0.0)

Standardizes the values in an input raster by converting to z-scores.

- Application: `CommandLineTool`, `baseCommand` `['whitebox_tools']`, Docker `ghcr.io/crim-ca/app-pkg-whitebox:2.4.0`
- CWL: `zscores/whitebox.zscores.cwl`
- Documentation: https://www.whiteboxgeo.com/manual/wbt_book/available_tools/index.html#ZScores
- Process types: http://www.opengis.net/def/process-type/geoprocessing
- Activity types: ogc.model.registered-item.register-item-classes.geoprocessing
- Generic profiles: -

**Inputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `input_file` | `File` | Input raster file. | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
| `output_file` | `string` | Output raster file. | - |

**Outputs**

| Name | Type | Description | Media types |
|---|---|---|---|
| `output_file_file` | `File` | Output File | `image/tiff`, `image/tiff; application=geotiff`, `image/tiff; application=geotiff; profile=cloud-optimized` |
