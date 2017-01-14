algoritmo "semnome"
var

   idade, maior, menor, total, pessoas : INTEIRO


inicio

   menor := 200
   idade := 1
   ENQUANTO idade <> 0 FACA

         ESCREVA("Digite Idade: ")
         LEIA(idade)

         total := total + idade

         SE idade > 0 ENTAO
            pessoas := pessoas + 1
         FIMSE

         SE (idade < menor) E (idade > 0)  ENTAO
            menor := idade
         FIMSE
         
         SE idade > maior ENTAO
            maior := idade
         FIMSE
         
   FIMENQUANTO

   
   ESCREVAL("----------------------------------")
   ESCREVAL("Idade média:", total / pessoas:2:0)
   ESCREVAL("Maior:", maior)
   ESCREVAL("Menor:", menor)
   
fimalgoritmo
