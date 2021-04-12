function [mahalDists] = mahalCorr(spectra, somweights, Sinvs)
    mahalDists = zeros(size(spectra, 1), size(somweights, 1));
    for i = 1:size(spectra, 1)
        for j = 1:size(somweights, 1)
            mahalDists(i, j) = sqrt((spectra(i,:)-somweights(j,:))*Sinvs{j}*(spectra(i,:)-somweights(j,:))');
        end
    end
end

