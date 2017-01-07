algoritmo "operadores"
var
   num1, num2, num3, num4 : INTEIRO
   teste : LOGICO
inicio

   num1 := 5
   num2 := 2
   num3 := 7
   num4 := 10
   
   ESCREVAL("-------------------- Aritméticos -------------------------")
   
   ESCREVAL("Soma: ", num1 + num2)
   ESCREVAL("Subtração: ", num1 - num2)
   ESCREVAL("Multiplicação: ", num1 * num2)
   ESCREVAL("Divisão: ", num1 / num2)
   ESCREVAL("Divisão de Inteiros: ", num1 \ num2)
   ESCREVAL("Exponenciação: ", num1 ^ num2)
   ESCREVAL("Modular (Resto da Div Inteiros): ", num1 % num2)
   
   ESCREVAL()
   ESCREVAL("--------------------- Comparação -------------------------")
   ESCREVAL()
   
   ESCREVAL("Maior que: ", num1 > num2)
   ESCREVAL("Maior ou igual a: ", num1 >= num2)
   ESCREVAL("Menor que: ", num1 < num2)
   ESCREVAL("Menor ou igual a: ", num1 <= num2)
   ESCREVAL("Igual a: ", num1 = num2)
   ESCREVAL("Diferente de: ", num1 <> num2)
   
   teste := num1 <> num2

   ESCREVAL()
   ESCREVAL("---------------------- Lógicos --------------------------")
   ESCREVAL()
   
   ESCREVAL("Não: ", NAO (num1 > num2))
   ESCREVAL("E: ", (num1 > num2) E (num3 > num4))
   ESCREVAL("OU: ", (num1 > num2) OU (num3 > num4))
   
   ESCREVAL("XOU: ", (num1 > num2) XOU (num3 < num4))



fimalgoritmo
