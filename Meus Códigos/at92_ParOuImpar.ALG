algoritmo "at92_ParOuImpar"
var
   valor: inteiro

Procedimento ParOuImpar(N: inteiro)
inicio
   se (N % 2 = 0) entao
      escreva ("Esse n�mero � Par.")
   senao
      escreva ("Esse n�mero � Impar.")
   fimse
Fimprocedimento
inicio
   Escreva ("Digite um valor: ")
   leia (valor)
   ParOuImpar(valor)
fimalgoritmo