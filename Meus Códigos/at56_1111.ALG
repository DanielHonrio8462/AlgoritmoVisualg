algoritmo "at56_1111"
var
   C,R: Inteiro
Procedimento Soma(var N,S: Inteiro)
inicio
   Escreva("Digite um n�mero: ")
   Leia (N)
   S <- S + N
FimProcedimento
inicio
   C <- 0
   Enquanto (C <> 1111) faca
      Soma (C,R)
   FimEnquanto
   Escreval("O somat�rio entre os n�meros �",R)
fimalgoritmo