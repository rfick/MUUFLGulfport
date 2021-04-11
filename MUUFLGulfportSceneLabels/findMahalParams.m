somhits = vec2ind(net(somdata'));
mus = zeros(size(muuflsomweights));
Sinvs = {};
for i=1:max(somhits)
    node_i_inds = find(somhits==i);
    mus(i, :) = mean(somdata(node_i_inds, :), 1);
    Sinv = inv(cov(somdata(node_i_inds, :)));
    Sinvs{end+1} = Sinv;
end