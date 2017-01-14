algoritmo "semnome"
var

   lin, col, x : INTEIRO

inicio

   x := 1

   PARA lin de 1 ATE 6 FACA
       ESCREVA("|")
       PARA col de 1 ATE 10 FACA
           SE x < 10 ENTAO
              ESCREVA(" 0", NUMPCARAC(x), " |")
           SENAO
              ESCREVA(" ", NUMPCARAC(x), " |")
           FIMSE
           x := x + 1
       FIMPARA
       ESCREVAL()
   FIMPARA

fimalgoritmo
