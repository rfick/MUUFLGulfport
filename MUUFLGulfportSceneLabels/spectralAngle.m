function [angles] = spectralAngle(spectra1, spectra2)
    angles = zeros(size(spectra1, 1), size(spectra2, 1));
    for i = 1:size(spectra1, 1)
        for j = 1:size(spectra2, 1)
            v1 = spectra1(i, :);
            v2 = spectra2(j, :);
            angles(i, j) = acos(sum(v1.*v2)/(sqrt(sum(v1.^2))*sqrt(sum(v2.^2))));
        end
    end
end
