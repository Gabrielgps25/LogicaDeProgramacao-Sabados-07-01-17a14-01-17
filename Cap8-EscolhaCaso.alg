algoritmo "semnome"
var
   opcao : caracter
inicio

   ESCREVA("Digite Op��o (F - Feminino | M - Masculino): ")
   LEIA(opcao)
   
   ESCOLHA opcao
       CASO "M"
            ESCREVAL("Carrinho.")
       CASO "F"
            ESCREVAL("Barbie.")
       OUTROCASO
            ESCREVAL("Op��o Invalida")
   FIMESCOLHA

fimalgoritmo
