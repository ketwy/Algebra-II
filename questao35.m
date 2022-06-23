clc;
clear;

A=[7 -9 -4 5 3 -3 -7; -4 6 7 -2 -6 -5 5; 5 -7 -6 5 -6 2 8; -3 5 8 -1 -7 -4 8; 6 -8 -5 4 4 9 3]
rref(A)

#A)Construa as matrizes C e N cujas colunas sejam bases para Col A e Nul A ,
#respectivamente , e construa uma matriz R cujas linhas formem uma base para
#a Linha A.

C=[A(:, 1:2) A(:, 4) A(:, 6)]
N=null(A)
R=[A(1:4, :)]

#B)Construa uma matriz M cujas colunas formem uma base para Nul A^t , forme
#as matrizes S = [ R^t N ] e T = [ C M ] e explique por que S e T devem ser
#quadrados .  Verifique se S e T são invertíveis.

M=null(A')

S=[R' N]
T=[C M]

S*inv(S)
T*inv(T)

