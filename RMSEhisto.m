function [] = RMSEhisto( values, numBins, gTitle, xAxisLabel, YAxisLabel )
%UNTITLED8 Summary of this function goes here
%   Detailed explanation goes here
figure
histogram(values, numBins);
title(gTitle);
xlabel(xAxisLabel);
ylabel(YAxisLabel);

end

