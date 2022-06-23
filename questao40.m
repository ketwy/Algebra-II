clc;
clear;

#Então H e K são subespaços de R³.  De fato, H e K são planos em R³ que passam pela origem
#e se cruzam em uma linha que passa por 0. Encontre um vetor diferente de zero w que gere essa
#linha.  (Dica: w pode ser escrito como c1v1 + C₂V₂ e também como c3V3 + C4v4. Para construir w,
#resolva a equação C₁V₁ + C₂V₂ = C3V3 + C4v4 para a incógnita c j 's. ]

v1=[5;3;8]
v2=[1;3;4]
v3=[2;-1;5]
v4=[0;-12;-28]

amp=[v1 v2 v3 v4]


ref=rref(amp)

c1=ref(1,4)*-1
c2=ref(2,4)*-1
c3=ref(3,4)*-1
c4=1

w=[c1*v1+c2*v2]
x=[c3*v3+c4*v4]
