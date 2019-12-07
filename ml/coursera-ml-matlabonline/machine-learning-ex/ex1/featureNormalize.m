function [X_norm, mu, sigma] = featureNormalize(X)
%FEATURENORMALIZE Normalizes the features in X 
%   FEATURENORMALIZE(X) returns a normalized version of X where
%   the mean value of each feature is 0 and the standard deviation
%   is 1. This is often a good preprocessing step to do when
%   working with learning algorithms.

% You need to set these values correctly
mu = mean(X) % returns a 1xn matrix where n is number of columns
sigma = std(X) % returns a similar 1xn matrix
X_norm = (X- mu)./sigma;
% ============================================================

end