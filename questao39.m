clc;
clear;

A=[5 1 2 2 0; 3 3 2 -1 -12; 8 4 4 -5 12; 2 1 1 0 -2]
B=[A(:, 1:2) A(:, 4)]

#a)  Explique por que a3 e a5 estão no espaço coluna de B.

ampA3=[B A(:, 3)]
rref(ampA3)
ampA5=[B A(:, 5)]
rref(ampA5)

#b)  Encontre um conjunto de vetores que abrange Nul A.

null(A)

#c) Seja T : R⁵ → R⁴ definido por T ( x ) = Ax .  Explique por que T não é nem um para um nem sobre.

rref(A) #não é injetora nem sobrejetora
