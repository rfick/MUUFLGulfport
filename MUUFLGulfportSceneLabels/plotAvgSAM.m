avgAngles = zeros(10, 16);
avgAngles(1, :) = avgAngleGrass;
avgAngles(2, :) = avgAngleTrees;
avgAngles(3, :) = avgAngleBuildings;
avgAngles(4, :) = avgAngleBuildingShadow;
avgAngles(5, :) = avgAngleClothPanels;
avgAngles(6, :) = avgAngleDirtSand;
avgAngles(7, :) = avgAngleRoad;
avgAngles(8, :) = avgAngleSidewalk;
avgAngles(9, :) = avgAngleWater;
avgAngles(10, :) = avgAngleYellowCurb;

imagesc(avgAngles)
title('Average Spectral Angle')
yticks([1 2 3 4 5 6 7 8 9 10])
yticklabels({'Grass','Trees','Buildings','Building Shadow','Cloth Panels','Dirt/Sand','Road','Sidewalk','Water','Yellow Curb'})