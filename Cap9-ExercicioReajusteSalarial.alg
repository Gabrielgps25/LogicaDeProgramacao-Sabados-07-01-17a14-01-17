algoritmo "semnome"
var

   nome : LITERAL
   salFunc, salMin, reajuste : REAL
inicio

   salMin := 800
   
   ESCREVA("Digite Nome: ")
   LEIA(nome)
   
   ESCREVA("Digite Salário: ")
   LEIA(salFunc)
   
   SE salFunc / salMin < 3 ENTAO
      reajuste := 0.5
   SENAO
        SE salFunc / salMin < 10 ENTAO
           reajuste := 0.2
           SENAO
              SE salFunc / salMin < 20 ENTAO
                 reajuste := 0.15
                 SENAO
                 reajuste := 0.1
           FIMSE
        FIMSE
   FIMSE

   ESCREVAL(nome, " seu salário teve reajuste de ", reajuste*100:2:0, "% e foi para: R$", salFunc*reajuste+salFunc:2:2)
   ESCREVAL("Sua folha almentará: ", salFunc*reajuste:2:2)

fimalgoritmo
