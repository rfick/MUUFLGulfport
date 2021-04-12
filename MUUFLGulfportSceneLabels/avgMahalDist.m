treesDists = mahalCorr(trees, muuflsomweights, Sinvs);
avgDistTrees = mean(treesDists, 1);

mostlyGrassDists = mahalCorr(mostlyGrass, muuflsomweights, Sinvs);
avgDistGrass = mean(mostlyGrassDists, 1);

dirtSandDists = mahalCorr(dirtSand, muuflsomweights, Sinvs);
avgDistDirtSand = mean(dirtSandDists, 1);

roadDists = mahalCorr(road, muuflsomweights, Sinvs);
avgDistRoad = mean(roadDists, 1);

waterDists = mahalCorr(water, muuflsomweights, Sinvs);
avgDistWater = mean(waterDists, 1);

buildingShadowDists = mahalCorr(buildingShadow, muuflsomweights, Sinvs);
avgDistBuildingShadow = mean(buildingShadowDists, 1);

buildingsDists = mahalCorr(buildings, muuflsomweights, Sinvs);
avgDistBuildings = mean(buildingsDists, 1);

sidewalkDists = mahalCorr(sidewalk, muuflsomweights, Sinvs);
avgDistSidewalk = mean(sidewalkDists, 1);

yellowCurbDists = mahalCorr(yellowCurb, muuflsomweights, Sinvs);
avgDistYellowCurb = mean(yellowCurbDists, 1);

clothPanelsDists = mahalCorr(clothPanels, muuflsomweights, Sinvs);
avgDistClothPanels = mean(clothPanelsDists, 1);