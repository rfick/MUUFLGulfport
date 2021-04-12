treesAngles = spectralAngle(trees, muuflsomweights);
avgAngleTrees = mean(treesAngles, 1);

mostlyGrassAngles = spectralAngle(mostlyGrass, muuflsomweights);
avgAngleGrass = mean(mostlyGrassAngles, 1);

dirtSandAngles = spectralAngle(dirtSand, muuflsomweights);
avgAngleDirtSand = mean(dirtSandAngles, 1);

roadAngles = spectralAngle(road, muuflsomweights);
avgAngleRoad = mean(roadAngles, 1);

waterAngles = spectralAngle(water, muuflsomweights);
avgAngleWater = mean(waterAngles, 1);

buildingShadowAngles = spectralAngle(buildingShadow, muuflsomweights);
avgAngleBuildingShadow = mean(buildingShadowAngles, 1);

buildingsAngles = spectralAngle(buildings, muuflsomweights);
avgAngleBuildings = mean(buildingsAngles, 1);

sidewalkAngles = spectralAngle(sidewalk, muuflsomweights);
avgAngleSidewalk = mean(sidewalkAngles, 1);

yellowCurbAngles = spectralAngle(yellowCurb, muuflsomweights);
avgAngleYellowCurb = mean(yellowCurbAngles, 1);

clothPanelsAngles = spectralAngle(clothPanels, muuflsomweights);
avgAngleClothPanels = mean(clothPanelsAngles, 1);