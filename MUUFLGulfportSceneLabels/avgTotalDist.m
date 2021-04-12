angleWeighting = 40;

treesTotalDist = treesDists + angleWeighting*treesAngles;
avgTotalDistTrees = mean(treesTotalDist, 1);

mostlyGrassTotalDists = mostlyGrassDists + angleWeighting*mostlyGrassAngles;
avgTotalDistGrass = mean(mostlyGrassTotalDists, 1);

dirtSandTotalDists = dirtSandDists + angleWeighting*dirtSandAngles;
avgTotalDistDirtSand = mean(dirtSandTotalDists, 1);

roadTotalDists = roadDists + angleWeighting*roadAngles;
avgTotalDistRoad = mean(roadTotalDists, 1);

waterTotalDists = waterDists + angleWeighting*waterAngles;
avgTotalDistWater = mean(waterTotalDists, 1);

buildingShadowTotalDists = buildingShadowDists + angleWeighting*buildingShadowAngles;
avgTotalDistBuildingShadow = mean(buildingShadowTotalDists, 1);

buildingsTotalDists = buildingsDists + angleWeighting*buildingsAngles;
avgTotalDistBuildings = mean(buildingsTotalDists, 1);

sidewalkTotalDists = sidewalkDists + angleWeighting*sidewalkAngles;
avgTotalDistSidewalk = mean(sidewalkTotalDists, 1);

yellowCurbTotalDists = yellowCurbDists + angleWeighting*yellowCurbAngles;
avgTotalDistYellowCurb = mean(yellowCurbTotalDists, 1);

clothPanelsTotalDists = clothPanelsDists + angleWeighting*clothPanelsAngles;
avgTotalDistClothPanels = mean(clothPanelsTotalDists, 1);