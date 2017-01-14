algoritmo "semnome"
var

   pessoas : VETOR [1..50, 1..2]  de REAL

   maior, menor, totalAltMulheres, totalAltHomens : REAL

   x, totalHomens, totalMulheres : INTEIRO

inicio

   menor := 20
   
   PARA x de 1 ate 50 faca
     pessoas[x, 1] := RANDI(3) + RAND()
     pessoas[x, 2] := RANDI(2)
     
     SE pessoas[x, 1] > maior ENTAO
        maior := pessoas[x, 1]
     FIMSE
     
     SE pessoas[x, 1] < menor ENTAO
        menor := pessoas[x, 1]
     FIMSE
     
     SE pessoas[x, 2] = 1 ENTAO
        totalMulheres := totalMulheres + 1
        totalAltMulheres := totalAltMulheres + pessoas[x, 1]

     SENAO
        totalHomens := totalHomens + 1
        totalAltHomens := totalAltHomens + pessoas[x, 1]
     FIMSE
     
   fimpara

   ESCREVAL("Maior:", maior)
   ESCREVAL("Menor:", menor)
   ESCREVAL("Média Altura Mulheres: ", totalAltMulheres / totalMulheres)
   ESCREVAL("Média Altura Homens: ", totalAltHomens / totalHomens)
   ESCREVAL("Número de Homens: ", totalHomens)
   ESCREVAL("Número de Mulheres: ", totalMulheres)

   ESCREVAL("Porcentagem de Homens: ", (totalHomens / (totalHomens + totalMulheres))*100:2:0, "%")
   ESCREVAL("Porcentagem de Mulheres: ", (totalMulheres / (totalHomens + totalMulheres))*100:2:0, "%")
   
   
fimalgoritmo
