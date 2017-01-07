algoritmo "semnome"
var
   diametro, raio : REAL
inicio

   ESCREVAL("--------------- Forma 1 -------------------")
   ESCREVA("Digite Diâmetro do Circulo: ")
   LEIA(diametro)
   
   ESCREVAL("Área é: ", PI * (diametro / 2) ^ 2:2:2)


   ESCREVAL("--------------- Forma 2 -------------------")

   ESCREVA("Digite Raio: ")
   LEIA(raio)

   ESCREVAL("Área é: ", PI * raio ^ 2:2:2)

fimalgoritmo
