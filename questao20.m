clc;
clear;
format bank;
#Seja An a matriz nxn com 0's na diagonal principal e 1's em outras partes.
#Calcule A¹ para n = 4,5 e 6 e faça uma conjectura sobre a forma geral de A
#para valores maiores de n.

for i=4:6
  A=[ones(i)-eye(i)]
  inv(A)
  d= ((1/(i-1))-1)
  r = (1/(i-1))

endfor

#d= (1/n-1)-1
#r = 1/n-1
