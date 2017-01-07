algoritmo "semnome"
var
   opcao : caracter
inicio

   ESCREVA("Digite Opção (F - Feminino | M - Masculino): ")
   LEIA(opcao)
   
   ESCOLHA opcao
       CASO "M"
            ESCREVAL("Carrinho.")
       CASO "F"
            ESCREVAL("Barbie.")
       OUTROCASO
            ESCREVAL("Opção Invalida")
   FIMESCOLHA

fimalgoritmo
