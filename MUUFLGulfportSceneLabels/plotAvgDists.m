avgDists = zeros(10, 16);
avgDists(1, :) = avgGrass;
avgDists(2, :) = avgTrees;
avgDists(3, :) = avgBuildings;
avgDists(4, :) = avgBuildingShadow;
avgDists(5, :) = avgClothPanels;
avgDists(6, :) = avgDirtSand;
avgDists(7, :) = avgRoad;
avgDists(8, :) = avgSidewalk;
avgDists(9, :) = avgWater;
avgDists(10, :) = avgYellowCurb;

imagesc(avgDists)
title('Average Standardized Euclidean Distance')
yticks([1 2 3 4 5 6 7 8 9 10])
yticklabels({'Grass','Trees','Buildings','Building Shadow','Cloth Panels','Dirt/Sand','Road','Sidewalk','Water','Yellow Curb'})