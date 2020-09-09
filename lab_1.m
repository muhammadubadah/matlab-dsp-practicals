close all;
clc;

%continous freq
f = 2;

t = 0:0.0005:1.0;

%analog signal
xt = sin(2*pi*f*t);

%diff sampling freq to test
% fs = 8;
fs = 24;
ts = 1/fs;
nts = 0:ts:1.0;

%discrete signal
xn = sin(2*pi*f*nts);

plot(t,xt,'r');
hold on;
stem(nts,xn);