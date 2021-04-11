treesDists = mahalUncorr(trees, mus, stds);
avgTrees = mean(treesDists, 1);

mostlyGrassDists = mahalUncorr(mostlyGrass, mus, stds);
avgGrass = mean(mostlyGrassDists, 1);

dirtSandDists = mahalUncorr(dirtSand, mus, stds);
avgDirtSand = mean(dirtSandDists, 1);

roadDists = mahalUncorr(road, mus, stds);
avgRoad = mean(roadDists, 1);

waterDists = mahalUncorr(water, mus, stds);
avgWater = mean(waterDists, 1);

buildingShadowDists = mahalUncorr(buildingShadow, mus, stds);
avgBuildingShadow = mean(buildingShadowDists, 1);

buildingsDists = mahalUncorr(buildings, mus, stds);
avgBuildings = mean(buildingsDists, 1);

sidewalkDists = mahalUncorr(sidewalk, mus, stds);
avgSidewalk = mean(sidewalkDists, 1);

yellowCurbDists = mahalUncorr(yellowCurb, mus, stds);
avgYellowCurb = mean(yellowCurbDists, 1);

clothPanelsDists = mahalUncorr(clothPanels, mus, stds);
avgClothPanels = mean(clothPanelsDists, 1);