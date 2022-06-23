clc;
clear;
format long;


#Certos sistemas dinâmicos podem ser estudados examinando potências de uma matriz,
#como as apresentadas abaixo.  Determine o que acontece com A^k e B^k à medida que k
# aumenta (por exemplo, tente k=2, ..., 16).  Tente identificar o que há de especial
# em A e B. Investigue grandes potências de outras matrizes desse tipo e faça uma
# conjectura sobre tais matrizes.

A=[.4,.2,.3; .3,.6,.3; .3,.2,.4]

B=[.0,.2,.3; .1,.6,.3; .9,.2,.4]

rref(A)
rref(B)

for k = 2:2:32
	A^k
  B^k
  k
endfor

