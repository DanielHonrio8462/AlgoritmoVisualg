algoritmo "at98_SomaDosValoresIntervalo"
var
   n1, n2, C: inteiro
Funcao SuperSomador(A, B: inteiro): inteiro
var i, F: inteiro
Inicio
      para i <- A ate B faca
         F <- F + i
      fimpara
      retorne F
FimFuncao
inicio
   Escreva ("Digite um n�mero: ")
   Leia (n1)
   Escreva ("Digite um n�mero: ")
   Leia (n2)
   C <- SuperSomador(n1, n2)
   Escreva ("A soma de todos no intervalo entre os valores recebidos �",C)
fimalgoritmo