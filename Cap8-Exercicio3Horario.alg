algoritmo "semnome"
var

   horario : LITERAL
   h, m : REAL
   
inicio

   ESCREVA("Digite Horario de Entrada (hh:mm): ")
   LEIA(horario)
   
   h := CARACPNUM(COPIA(horario, 1, 2))
   m := CARACPNUM(COPIA(horario, 4, 2))
   
   SE (h < 0) OU (h >= 24) OU (m < 0) OU (m >= 60) ENTAO
     ESCREVAL("Horario Inválido")
     fimalgoritmo
   FIMSE

   SE (h >= 5) E (h < 13) OU (h = 13) e (m = 0) ENTAO
      ESCREVA("Manhã")
   SENAO
      SE (h >= 13) E (h < 21) OU (h = 21) e (m = 0) ENTAO
         ESCREVA("Tarde")
      SENAO
         ESCREVAL("Noite")
      FIMSE
   FIMSE
   

fimalgoritmo

