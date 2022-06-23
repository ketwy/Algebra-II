clc;
clear;

#Repita o Exercício 35 para uma matriz A de valor 6 x 7 inteiro aleatório cujo
#posto é no máximo 4. Uma maneira de fazer A é criar uma matriz J de valor
#inteiro aleatório 6 x 4 e uma matriz K de valor inteiro aleatório 4 x 7  ,
#e defina A = JK .  (Veja o Exercício Suplementar 12 no final do capítulo; e
#veja o Guia de Estudo para programas geradores de matrizes.)

J=randi(10,6,4)
K=randi(10,4,7)

A=J*K

rref(A)

#A)Construa as matrizes C e N cujas colunas sejam bases para Col A e Nul A ,
#respectivamente , e construa uma matriz R cujas linhas formem uma base para
#a Linha A.

C=[A(:, 1:4)]
N=null(A)
R=[A(1:4, :)]

#B)Construa uma matriz M cujas colunas formem uma base para Nul At , forme
#as matrizes S = [ Rt N ] e T = [ CM ] e explique por que S e T devem ser
#quadrados .  Verifique se S e T são invertíveis.

M=null(A')

S=[R' N]
T=[C M]

S*inv(S)
T*inv(T)
