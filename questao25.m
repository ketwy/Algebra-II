clc;
clear;

#Um grande prédio de apartamentos deve ser construído usando técnicas de
#construção modular.  A disposição dos apartamentos em qualquer andar em
#particular deve ser escolhida a partir de uma das três plantas básicas.
#O Plano A possui 18 apartamentos em um andar, incluindo 3 unidades de três
#quartos, 7 unidades de dois quartos e 8 unidades de um quarto.  Cada andar
#do plano B inclui 4 unidades de três quartos, 4 unidades de dois quartos e
#8 unidades de um quarto.  Cada andar do plano C inclui 5 unidades de três
#quartos, 3 unidades de dois quartos e 9 unidades de um quarto.  Suponha
#que o edifício contenha um total de x₁ andares do plano A, x₂ andares do
#plano B e x3 andares do plano C.


#A)Que interpretação pode ser dada ao vetor: Seria a quatidade, representada
#por x1, da planta A a ser construida.

#b)  Escreva uma combinação linear formal de vetores que expresse o número
#total de apartamentos de três, dois e um quarto contidos no edifício.
A=[3 4 5; 7 4 3; 8 8 9]

#c) É possível projetar o edifício com exatamente 66 unidades de três quartos ,
#74 unidades de dois quartos e 136 unidades de um quarto ?  Em caso afirmativo,
#há mais de uma maneira de fazê-lo?  Explique sua resposta

B=[66;74;136]
amp=[A B]
rref(amp)



