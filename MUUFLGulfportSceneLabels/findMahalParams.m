somdists = zeros(size(somdata, 1), size(muuflsomweights, 1));
for i=1:size(somdists, 1)
    for j=1:size(somdists, 2)
        somdists(i, j) = norm(somdata(i,:) - muuflsomweights(j,:));
    end
end
weightss = {};
Sinvs = {};
for i=1:size(muuflsomweights, 1)
    invDist = 1./somdists(:,i);
    weights = softmax(invDist);
    weightss{end+1} = weights;
    Sinv = inv(weightedcov(somdata, invDist));
    Sinvs{end+1} = Sinv;
end

%somhits = vec2ind(net(somdata'));
%mus = zeros(size(muuflsomweights));
%Sinvs = {};
%for i=1:max(somhits)
%    node_i_inds = find(somhits==i);
%    mus(i, :) = mean(somdata(node_i_inds, :), 1);
%    Sinv = inv(cov(somdata(node_i_inds, :)));
%    Sinvs{end+1} = Sinv;
%end