figure()
numSamples = 10;
width = 2;
wv = hsi.info.wavelength;
treeperm = randperm(size(trees, 1), numSamples);
treePerm = randperm(size(trees, 1), numSamples);
mostlyGrassPerm = randperm(size(mostlyGrass, 1), numSamples);
mixedGroundPerm = randperm(size(mixedGround, 1), numSamples);
dirtSandPerm = randperm(size(dirtSand, 1), numSamples);
roadPerm = randperm(size(road, 1), numSamples);
waterPerm = randperm(size(water, 1), numSamples);
buildingShadowPerm = randperm(size(buildingShadow, 1), numSamples);
buildingsPerm = randperm(size(buildings, 1), numSamples);
sidewalkPerm = randperm(size(sidewalk, 1), numSamples);
yellowCurbPerm = randperm(size(yellowCurb, 1), numSamples);
clothPanelsPerm = randperm(size(clothPanels, 1), numSamples);
plot(wv, trees(treePerm(1), :)', 'Color', '#06470c', 'LineWidth', width);
hold on;
plot(wv, mostlyGrass(mostlyGrassPerm(1), :)', 'Color', '#89fe05', 'LineWidth', width);
plot(wv, mixedGround(mixedGroundPerm(1), :)', 'Color', '#13eac9', 'LineWidth', width);
plot(wv, dirtSand(dirtSandPerm(1), :)', 'Color', '#ceb301', 'LineWidth', width);
plot(wv, road(roadPerm(1), :)', 'Color', '#000000', 'LineWidth', width);
plot(wv, water(waterPerm(1), :)', 'Color', '#0343df', 'LineWidth', width);
plot(wv, buildingShadow(buildingShadowPerm(1), :)', 'Color', '#9a0eea', 'LineWidth', width);
plot(wv, buildings(buildingsPerm(1), :)', 'Color', '#ffd1df', 'LineWidth', width);
plot(wv, sidewalk(sidewalkPerm(1), :)', 'Color', '#653700', 'LineWidth', width);
plot(wv, yellowCurb(yellowCurbPerm(1), :)', 'Color', '#ffff14', 'LineWidth', width);
plot(wv, clothPanels(clothPanelsPerm(1), :)', 'Color', '#c20078', 'LineWidth', width);
plot(wv, trees(treePerm(1:10), :)', 'Color', '#06470c', 'LineWidth', width);
plot(wv, mostlyGrass(mostlyGrassPerm(1:10), :)', 'Color', '#89fe05', 'LineWidth', width);
plot(wv, mixedGround(mixedGroundPerm(1:10), :)', 'Color', '#13eac9', 'LineWidth', width);
plot(wv, dirtSand(dirtSandPerm(1:10), :)', 'Color', '#ceb301', 'LineWidth', width);
plot(wv, road(roadPerm(1:10), :)', 'Color', '#000000', 'LineWidth', width);
plot(wv, water(waterPerm(1:10), :)', 'Color', '#0343df', 'LineWidth', width);
plot(wv, buildingShadow(buildingShadowPerm(1:10), :)', 'Color', '#9a0eea', 'LineWidth', width);
plot(wv, buildings(buildingsPerm(1:10), :)', 'Color', '#ffd1df', 'LineWidth', width);
plot(wv, sidewalk(sidewalkPerm(1:10), :)', 'Color', '#653700', 'LineWidth', width);
plot(wv, yellowCurb(yellowCurbPerm(1:10), :)', 'Color', '#ffff14', 'LineWidth', width);
plot(wv, clothPanels(clothPanelsPerm(1:10), :)', 'Color', '#c20078', 'LineWidth', width);
hold off;
legend({'Trees', 'Mostly Grass', 'Mixed Ground', 'Dirt/Sand', 'Road', 'Water', 'Building Shadow', 'Buildings', 'Sidewalk', 'Yellow Curb', 'Cloth Panels'}, 'Location', 'NorthWest')
title('MUUFL Data')
xlabel('Wavelength (nm)')
ylabel('Reflectance')