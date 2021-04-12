avgDists = zeros(10, 16);
avgDists(1, :) = avgDistGrass;
avgDists(2, :) = avgDistTrees;
avgDists(3, :) = avgDistBuildings;
avgDists(4, :) = avgDistBuildingShadow;
avgDists(5, :) = avgDistClothPanels;
avgDists(6, :) = avgDistDirtSand;
avgDists(7, :) = avgDistRoad;
avgDists(8, :) = avgDistSidewalk;
avgDists(9, :) = avgDistWater;
avgDists(10, :) = avgDistYellowCurb;

imagesc(avgDists)
caxis([6 20])
title('Average Mahalanobis Distance')
yticks([1 2 3 4 5 6 7 8 9 10])
yticklabels({'Grass','Trees','Buildings','Building Shadow','Cloth Panels','Dirt/Sand','Road','Sidewalk','Water','Yellow Curb'})