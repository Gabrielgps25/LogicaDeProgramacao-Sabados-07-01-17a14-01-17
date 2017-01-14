algoritmo "semnome"
var

   valorCarro : REAL

   FUNCAO calcPrecoFinal(valor : REAL) : REAL
         var
         inicio
         retorne valor * 1.45 * 1.28
   FIMFUNCAO
inicio

   ESCREVA("Digite Valor: R$ ")
   LEIA(valorCarro)
   
   ESCREVAL("Preço Final: R$ ",calcPrecoFinal(valorCarro):2:2)

fimalgoritmo
