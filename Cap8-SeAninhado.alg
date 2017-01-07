algoritmo "semnome"
var

   n1, n2, n3, n4, media : REAL

inicio

   ESCREVA("Digite Nota 1: ")
   LEIA(n1)

   ESCREVA("Digite Nota 2: ")
   LEIA(n2)

   ESCREVA("Digite Nota 3: ")
   LEIA(n3)

   ESCREVA("Digite Nota 4: ")
   LEIA(n4)

   media := (n1 + n2 + n3 + n4) / 4

   SE media >= 7 ENTAO
      ESCREVAL("Você está Aprovado com média: ", media)
   SENAO
      SE media >= 5 ENTAO
         ESCREVAL("Você está de Recuperação com média: ", media)
      SENAO
         ESCREVAL("Você está Reprovado com média: ", media)
      FIMSE
   FIMSE


fimalgoritmo
