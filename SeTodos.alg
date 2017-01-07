algoritmo "semnome"
var

   n1, n2, n3, n4, media : REAL

inicio

   ESCREVA("Digite Nota 1: ")
   LEIA(n1)
   
   SE (n1 > 10) OU (n1 < 0) ENTAO
     ESCREVAL("Nota Inválida!")
     fimalgoritmo
   FIMSE

   ESCREVA("Digite Nota 2: ")
   LEIA(n2)

   SE (n2 > 10) OU (n2 < 0) ENTAO
     ESCREVAL("Nota Inválida!")
     fimalgoritmo
   FIMSE

   ESCREVA("Digite Nota 3: ")
   LEIA(n3)

   SE (n3 > 10) OU (n3 < 0) ENTAO
     ESCREVAL("Nota Inválida!")
     fimalgoritmo
   FIMSE

   ESCREVA("Digite Nota 4: ")
   LEIA(n4)

   SE (n4 > 10) OU (n4 < 0) ENTAO
     ESCREVAL("Nota Inválida!")
     fimalgoritmo
   FIMSE

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
