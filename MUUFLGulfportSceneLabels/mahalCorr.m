function [mahalDists] = mahalCorr(spectra, mus, Sinvs)
    mahalDists = zeros(size(spectra, 1), size(mus, 1));
    for i = 1:size(spectra, 1)
        for j = 1:size(mus, 1)
            mahalDists(i, j) = sqrt((spectra(i,:)-mus(j,:))*Sinvs{j}*(spectra(i,:)-mus(j,:))');
        end
    end
end

