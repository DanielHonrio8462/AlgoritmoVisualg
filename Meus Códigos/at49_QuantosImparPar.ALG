algoritmo "at49_QuantosImparPar"
var
   C, N, Par, Impar: Inteiro
inicio
      C <- 1
      Par <- 0
      Impar <- 0
      enquanto (C <= 6) faca
               escreva ("Digite o ",C,"� n�mero: ")
               leia (N)
               se (N%2 = 0) entao
                  Par <- Par + 1
               senao
                    Impar <- Impar + 1
               fimse
               C <- C + 1
      fimenquanto
                 escreval (" Tem",Par," n�meros Par")
                 escreva  (" Tem",Impar," n�meros Impar")
fimalgoritmo