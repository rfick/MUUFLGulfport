treesDists = spectralAngle(trees, muuflsomweights);
avgTrees = mean(treesDists, 1);

mostlyGrassDists = spectralAngle(mostlyGrass, muuflsomweights);
avgGrass = mean(mostlyGrassDists, 1);

dirtSandDists = spectralAngle(dirtSand, muuflsomweights);
avgDirtSand = mean(dirtSandDists, 1);

roadDists = spectralAngle(road, muuflsomweights);
avgRoad = mean(roadDists, 1);

waterDists = spectralAngle(water, muuflsomweights);
avgWater = mean(waterDists, 1);

buildingShadowDists = spectralAngle(buildingShadow, muuflsomweights);
avgBuildingShadow = mean(buildingShadowDists, 1);

buildingsDists = spectralAngle(buildings, muuflsomweights);
avgBuildings = mean(buildingsDists, 1);

sidewalkDists = spectralAngle(sidewalk, muuflsomweights);
avgSidewalk = mean(sidewalkDists, 1);

yellowCurbDists = spectralAngle(yellowCurb, muuflsomweights);
avgYellowCurb = mean(yellowCurbDists, 1);

clothPanelsDists = spectralAngle(clothPanels, muuflsomweights);
avgClothPanels = mean(clothPanelsDists, 1);