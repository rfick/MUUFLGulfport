sampleTree = trees(randsample(size(trees, 1), 1400), :);
sampleMostlyGrass = mostlyGrass(randsample(size(mostlyGrass, 1), 1400), :);
%sampleMixedGround = mixedGround(randsample(size(mixedGround, 1), 1400), :);
%sampleDirtSand = dirtSand(randsample(size(dirtSand, 1), 1400), :);
%sampleBuildings = buildings(randsample(size(buildings, 1), 1400), :);
%sampleSidewalks = sidewalk(randsample(size(sidewalk, 1), 1400), :);
%somdata = [sampleTree; sampleMostlyGrass; sampleMixedGround; sampleDirtSand; sampleBuildings; sampleSidewalks];
somdata = [sampleTree; sampleMostlyGrass];
plot(somdata')
net = selforgmap([10 10], 100, 3, 'gridtop');
net = train(net, somdata');
muuflsomweights = net.IW{1};