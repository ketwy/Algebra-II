clc;
clear;

#Nos exercícios 41 e 42, use tantas colunas de A
#quanto possível para construir uma matriz B com a propriedade
#de que a equação Bx=0 tem apenas a solução trivial.  Resolva
#Bx=0 para verificar seu trabalho.

#Questão 41

A=[3, -4, 10 ,7 -4; -5, -3, -7, -11, 15; 4, 3, 5, 2, 1; 8, -7, 23, 4, 15;]
rref(A)

b =[A(:, 1:2) A(:, 4)]
c = zeros(4,1)
amp=[b c]

rref(amp)

#questão 42

B=[12, 10, -6, 8, 4, -14; -7, -6, 4, -5, -7, 9; 9, 9, -9, 9, 9, -18; -4, -3, -1, 0 -8, 1; 8, 7, -5, 6, 1, -11;]
rref(B)

b1=[B(:, 1:3) B(:, 5)]
c = zeros(5,1)
amp=[b1 c]

rref(amp)

#questão 43 com A e B como no Exercício 41, selecione uma coluna v de A
#que não foi usada na construção de B e determine se v está no conjunto
#gerado pelas colunas de B. (Descreva seus cálculos)

v= [A(:, 5)]

amp=[b v]

rref(amp)

#questão 44 Repita o Exercício 43 com as matrizes A e B do Exercício 42.
#Em seguida, dê uma explicação para o que descobriu, supondo que B foi
#construído conforme especificado.

v1= [B(:, 4)]

amp=[b1 v1]

rref(amp)
