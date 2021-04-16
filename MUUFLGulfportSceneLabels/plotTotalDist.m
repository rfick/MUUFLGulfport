avgTotalDists = zeros(10, size(muuflsomweights, 1));
avgTotalDists(1, :) = avgTotalDistGrass;
avgTotalDists(2, :) = avgTotalDistTrees;
avgTotalDists(3, :) = avgTotalDistBuildings;
avgTotalDists(4, :) = avgTotalDistBuildingShadow;
avgTotalDists(5, :) = avgTotalDistClothPanels;
avgTotalDists(6, :) = avgTotalDistDirtSand;
avgTotalDists(7, :) = avgTotalDistRoad;
avgTotalDists(8, :) = avgTotalDistSidewalk;
avgTotalDists(9, :) = avgTotalDistWater;
avgTotalDists(10, :) = avgTotalDistYellowCurb;

imagesc(avgTotalDists)
caxis([10 30])
title('Average Total Distance')
yticks([1 2 3 4 5 6 7 8 9 10])
yticklabels({'Grass','Trees','Buildings','Building Shadow','Cloth Panels','Dirt/Sand','Road','Sidewalk','Water','Yellow Curb'})