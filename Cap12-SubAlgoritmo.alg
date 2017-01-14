algoritmo "semnome"
var

   nome : LITERAL
   salFunc, salMin, reajuste : REAL
   
   FUNCAO reajusteSalarial(salario, porcentagem : REAL) : REAL
         var

         inicio
               retorne salario * (1 + porcentagem)

   FIMFUNCAO
   
   PROCEDIMENTO encontraAjuste(salario, salarioMin : REAL)
         var

         inicio
               SE salario / salarioMin < 3 ENTAO
                  reajuste := 0.5
               SENAO
                    SE salario / salarioMin < 10 ENTAO
                       reajuste := 0.2
                       SENAO
                          SE salario / salarioMin < 20 ENTAO
                             reajuste := 0.15
                             SENAO
                                  reajuste := 0.1
                          FIMSE
                       FIMSE
                    FIMSE
         
   FIMPROCEDIMENTO
   
inicio

   salMin := 800

   ESCREVA("Digite Nome: ")
   LEIA(nome)

   ESCREVA("Digite Salário: ")
   LEIA(salFunc)

   encontraAjuste(salFunc, salMin)

   ESCREVAL(nome, " seu salário foi para: R$", reajusteSalarial(salFunc, reajuste), " aumento de", reajuste)

fimalgoritmo
