clc;
clear;

# Encontre a segunda e a terceira colunas de A¹ sem calcular a primeira coluna.

I=eye(3)
A=[-25 -9 -27; 536 185 537; 154 52 143]


rref([A,I(:, 2:3)])

inv(A)
