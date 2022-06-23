clc;
clear;

#38 Determine se w está no espaço coluna de A , o espaço nulo de A , ou ambos

W=[1;2;1;0]

A=[-8 5 -2 0; -5 2 1 -2; 10 -8 6 -3; 3 -2 1 0]

amp=[A W]

rref(amp)

A*W

