algoritmo "semnome"
var

   letra : CARACTER
   nome : LITERAL

inicio

   letra := "A"
   nome := "Curso de Lógica de Programação"
   
   ESCREVAL()
   ESCREVAL("-------------- Funções de Texto ---------------")
   ESCREVAL()
   
   ESCREVAL(ASC(letra))
   ESCREVAL(COMPR(nome))
   ESCREVAL(COPIA(nome, 3, 3))
   ESCREVAL(MAIUSC(nome))
   ESCREVAL(MINUSC(nome))
   ESCREVAL("a",NUMPCARAC(5),"a")
   ESCREVAL(POS("L", nome))

   ESCREVAL()
   ESCREVAL("------------- Funções Matemáticas -------------")
   ESCREVAL()
   
   ESCREVAL(ABS(-120))
   ESCREVAL(EXP(10, 2))
   ESCREVAL(INT(123.999))
   ESCREVAL(PI)
   ESCREVAL(QUAD(20))
   ESCREVAL(RAIZQ(81))
   ESCREVAL(RAND)
   ESCREVAL(RANDI(60), " - ", RANDI(60), " - ",RANDI(60), " - ",RANDI(60), " - ",RANDI(60), " - ",RANDI(60))
   
   
   

fimalgoritmo
