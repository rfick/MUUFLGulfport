figure()
for i=1:16
    subplot(4, 4, i);
    plot(muuflsomweights(i, :));
    ylim([0, 0.6])
end
sgtitle('SOM Weights')