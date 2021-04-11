function [mahalDists] = mahalUncorr(spectra, mus, stds)
    mahalDists = zeros(size(spectra, 1), size(mus, 1));
    for i = 1:size(spectra, 1)
        for j = 1:size(mus, 1)
            mahalDists(i, j) = sqrt(sum(((spectra(i,:)-mus(j,:)).^2)./stds(j,:)));
        end
    end
end

