clc;
clear;
format bank;

#Considere a placa de aquecimento na figura a seguir.

#A solução para o problema de fluxo de calor em estado estacionário para esta placa é aproximada pela
#solução da equação  Ax = b

#As entradas que faltam em A são zeros.  As entradas não nulas de A estão dentro
#de uma faixa ao longo da diagonal principal.  Essas matrizes de bandas ocorrem em
#uma variedade de aplicações e geralmente são extremamente grandes (com milhares
#de linhas e colunas, mas bandas relativamente estreitas).

A=diag([4 4 4 4 4 4 4 4])
A=A+diag([-1 0 -1 0 -1 0 -1],1)
A=A+diag([-1 0 -1 0 -1 0 -1],-1)
A=A+diag([-1 -1 -1 -1 -1 -1],2)
A=A+diag([-1 -1 -1 -1 -1 -1],-2)

b=[5 15 0 10 0 10 20 30];

printf("----------------------letra A--------------------------\n")

#A)Use o método do Exemplo 2 para construir uma fatoração LU de A e observe que ambos
#os fatores são matrizes de banda (com duas diagonais diferentes de zero abaixo ou
#acima da diagonal principal).  Calcule LU-A para verificar seu trabalho.

[L U]=lu(A)

L*U-A

printf("----------------------letra b-------------------------- \n")

#B)Use a fatoração LU para resolver Ax = b .
#Ax=b
#L(Ux)=b
#Ux=y
#x= inv(U)y
#Ly=b
#y=inv(L)b

y=inv(L)*b'
x=inv(U)*y

A*x

printf("----------------------letra C--------------------------\n")

#C) c) Obtenha A¹ e observe que A¹ é uma matriz densa sem estrutura de bandas.
#Quando A é grande, L e U podem ser armazenados em muito menos espaço do que A¹.
#Esse fato é outra razão para preferir a fatoração LU de A a A¹ em si.

inv(A)
[L U]


