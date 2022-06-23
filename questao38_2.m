clc;
clear;


#Repita o Exercício 37 para três matrizes A 5 x 7 de valores inteiros
#aleatórios cujos postos são 5 , 4 e 3. Faça uma conjectura sobre como CR
#está relacionado a A para qualquer matriz A. Prove sua conjectura .

for i=3:5
  J=randi(10,5,i);
  K=randi(10,i,7);
  A=J*K
  esc=rref(A)
  C=[A(:, 1:i)]
  R=[esc(1:i, :)]
  C*R
endfor
