algoritmo "semnome"
var

   anacleto, felisberto:real
   anos:inteiro
inicio

      anacleto := 1.50
      felisberto := 1.10

      ENQUANTO anacleto > felisberto FACA
               anacleto := anacleto + 0.02
               felisberto := felisberto + 0.03
               anos := anos + 1
      FIMENQUANTO

Escreval("Daqui a", anos ," anos Felisberto será maior que Anacleto.")

fimalgoritmo


