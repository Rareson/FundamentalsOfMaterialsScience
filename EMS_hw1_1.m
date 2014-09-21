clc
clear all
close all

deltaT = [1,10,100,200];

r = 2*93*10^(-3)*933./(1.836*10^9.*deltaT);
Nr = 4*pi*r.^3/(3*1.66*10^(-29));
Gv = -1.836*10^9*deltaT/933;
Gr = 4*pi*r.^3.*Gv/3+4*pi*r.^2*93*10^(-3);

Result = [r;Nr;Gv;Gr];