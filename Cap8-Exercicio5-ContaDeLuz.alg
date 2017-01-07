algoritmo "semnome"
var
   opcao : CARACTER
   kw : REAL
   
inicio

   ESCREVA("Digite Opção (R | C | I): ")
   LEIA(opcao)
   
   ESCREVA("Digite kW/H: ")
   LEIA(kw)
   
   ESCOLHA opcao
          CASO "R"
              ESCREVAL("Total: ", kw * 0.83:2:2)
          CASO "C"
              ESCREVAL("Total: ", kw * 0.62:2:2)
          CASO "I"
              ESCREVAL("Total: ", kw * 2.03:2:2)
          OUTROCASO
              ESCREVA("Inválido!")
   
   FIMESCOLHA



fimalgoritmo
