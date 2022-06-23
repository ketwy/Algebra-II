clc;
clear;

#Seja A a matriz do Exercício 35. Construa uma matriz C cujas colunas sejam
#as colunas pivô de A e construa uma matriz R cujas linhas sejam as linhas não
#nulas da forma escalonada reduzida de A. Calcule CR e discuta o que você vê.

A=[7 -9 -4 5 3 -3 -7; -4 6 7 -2 -6 -5 5; 5 -7 -6 5 -6 2 8; -3 5 8 -1 -7 -4 8; 6 -8 -5 4 4 9 3]
esc=rref(A)

C=[A(:, 1:2) A(:, 4) A(:, 6)]
R=[esc(1:4, :)]

C*R
