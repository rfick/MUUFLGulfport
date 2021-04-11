sampleTree = trees(randsample(size(trees, 1), 1400), :);
sampleMostlyGrass = mostlyGrass(randsample(size(mostlyGrass, 1), 1400), :);
%sampleMixedGround = mixedGround(randsample(size(mixedGround, 1), 1400), :);
%sampleDirtSand = dirtSand(randsample(size(dirtSand, 1), 1400), :);
%sampleBuildings = buildings(randsample(size(buildings, 1), 1400), :);
%sampleSidewalks = sidewalk(randsample(size(sidewalk, 1), 1400), :);
%somdata = [sampleTree; sampleMostlyGrass; sampleMixedGround; sampleDirtSand; sampleBuildings; sampleSidewalks];
somdata = [sampleTree; sampleMostlyGrass];
%plot(somdata')
dimensions = [4 4];
coverSteps = 100;
initNeighbor = 3;
topologyFcn = 'gridtop';
net = selforgmap(dimensions, coverSteps, initNeighbor, topologyFcn);
net = train(net, somdata');
muuflsomweights = net.IW{1};