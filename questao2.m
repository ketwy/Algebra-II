clc;
clear;

#Nos Exercícios 37-40, seja T a transformação linear cuja matriz padrão é dada.
#Nos Exercícios 37 e 38, decida se T é um mapeamento um-para-um.  Nos Exercícios
#39 e 40, decida se T mapeia R⁵ em R⁵.  Justifique suas respostas.

#37

A=[-5 6 -5 -6; 8 3 -3 8; 2 9 5 -12; -3 2 7 -12]
null(A)
# não injetora

#38

B=[7 5 9 -9; 5 6 4 -4; 4 8 0 7; -6 -6 6 5]
null(B)

#injetora

#39

C=[4 -7 3 7 5; 6 -8 5 12 -8; -7 10 -8 -9 14; 3 -5 4 2 -6; -5 6 -6 -7 3]
rref(C)

#não sobrejetora

#40

D=[9 43 5 6 -1; 14 15 -7 -5 4; -8 -6 12 -5 -9; -5 -6 -4 9 8; 13 14 15 3 11]
rref(D)

#sobrejetora
