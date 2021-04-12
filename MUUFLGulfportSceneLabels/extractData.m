materialIndex = 1;
trees = zeros(length(hsi.sceneLabels.Materials_rowIndices{materialIndex}), size(hsi.Data, 3));
for i = 1:size(trees, 1)
trees(i, :) = hsi.Data(hsi.sceneLabels.Materials_rowIndices{materialIndex}(i), hsi.sceneLabels.Materials_colIndices{materialIndex}(i), :);
end
materialIndex = 2;
mostlyGrass = zeros(length(hsi.sceneLabels.Materials_rowIndices{materialIndex}), size(hsi.Data, 3));
for i = 1:size(mostlyGrass, 1)
mostlyGrass(i, :) = hsi.Data(hsi.sceneLabels.Materials_rowIndices{materialIndex}(i), hsi.sceneLabels.Materials_colIndices{materialIndex}(i), :);
end
materialIndex = 3;
mixedGround = zeros(length(hsi.sceneLabels.Materials_rowIndices{materialIndex}), size(hsi.Data, 3));
for i = 1:size(mixedGround, 1)
mixedGround(i, :) = hsi.Data(hsi.sceneLabels.Materials_rowIndices{materialIndex}(i), hsi.sceneLabels.Materials_colIndices{materialIndex}(i), :);
end
materialIndex = 4;
dirtSand = zeros(length(hsi.sceneLabels.Materials_rowIndices{materialIndex}), size(hsi.Data, 3));
for i = 1:size(dirtSand, 1)
dirtSand(i, :) = hsi.Data(hsi.sceneLabels.Materials_rowIndices{materialIndex}(i), hsi.sceneLabels.Materials_colIndices{materialIndex}(i), :);
end
materialIndex = 5;
road = zeros(length(hsi.sceneLabels.Materials_rowIndices{materialIndex}), size(hsi.Data, 3));
for i = 1:size(road, 1)
road(i, :) = hsi.Data(hsi.sceneLabels.Materials_rowIndices{materialIndex}(i), hsi.sceneLabels.Materials_colIndices{materialIndex}(i), :);
end
materialIndex = 6;
water = zeros(length(hsi.sceneLabels.Materials_rowIndices{materialIndex}), size(hsi.Data, 3));
for i = 1:size(water, 1)
water(i, :) = hsi.Data(hsi.sceneLabels.Materials_rowIndices{materialIndex}(i), hsi.sceneLabels.Materials_colIndices{materialIndex}(i), :);
end
materialIndex = 7;
buildingShadow = zeros(length(hsi.sceneLabels.Materials_rowIndices{materialIndex}), size(hsi.Data, 3));
for i = 1:size(buildingShadow, 1)
buildingShadow(i, :) = hsi.Data(hsi.sceneLabels.Materials_rowIndices{materialIndex}(i), hsi.sceneLabels.Materials_colIndices{materialIndex}(i), :);
end
materialIndex = 8;
buildings = zeros(length(hsi.sceneLabels.Materials_rowIndices{materialIndex}), size(hsi.Data, 3));
for i = 1:size(buildings, 1)
buildings(i, :) = hsi.Data(hsi.sceneLabels.Materials_rowIndices{materialIndex}(i), hsi.sceneLabels.Materials_colIndices{materialIndex}(i), :);
end
materialIndex = 9;
sidewalk = zeros(length(hsi.sceneLabels.Materials_rowIndices{materialIndex}), size(hsi.Data, 3));
for i = 1:size(sidewalk, 1)
sidewalk(i, :) = hsi.Data(hsi.sceneLabels.Materials_rowIndices{materialIndex}(i), hsi.sceneLabels.Materials_colIndices{materialIndex}(i), :);
end
materialIndex = 10;
yellowCurb = zeros(length(hsi.sceneLabels.Materials_rowIndices{materialIndex}), size(hsi.Data, 3));
for i = 1:size(yellowCurb, 1)
yellowCurb(i, :) = hsi.Data(hsi.sceneLabels.Materials_rowIndices{materialIndex}(i), hsi.sceneLabels.Materials_colIndices{materialIndex}(i), :);
end
materialIndex = 11;
clothPanels = zeros(length(hsi.sceneLabels.Materials_rowIndices{materialIndex}), size(hsi.Data, 3));
for i = 1:size(clothPanels, 1)
clothPanels(i, :) = hsi.Data(hsi.sceneLabels.Materials_rowIndices{materialIndex}(i), hsi.sceneLabels.Materials_colIndices{materialIndex}(i), :);
end

wv = hsi.info.wavelength;