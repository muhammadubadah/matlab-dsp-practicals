close all;
clear all;
clc;

%continous freq
f1 = 10;
f2 = 110;

t = (0:0.0005:0.2);

%analog signal
x1t = sin(2*pi*f1*t);
x2t = sin(2*pif2*t);

fs = 100;

x1n = sin(2*pi*f1*1/fs);
x2n = sin(2*pi*f2*1/fs);

