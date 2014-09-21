clc
clear all
close all

% use variables windows to check the results.

theta = [0,60,90,120,180]*pi/180;
coef = (2-3*cos(theta)+cos(theta).^3)/4;
N = zeros(2,5);
for i=1:numel(coef)
    N(1,i) = NCal(coef(i),20);
    N(2,i) = NCal(coef(i),200);
end

