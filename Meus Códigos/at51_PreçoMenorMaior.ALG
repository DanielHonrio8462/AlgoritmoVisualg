algoritmo "at51_Pre�oMenorMaior"
var
   C: Inteiro
   P, Menor, Maior: Real
inicio
      C <- 1
      Maior <- 0
      Menor <- 9999999999
      repita
            escreva ("Digite o pre�o do",C,"� produto: ")
            leia (P)
            se (P > Maior) entao
               Maior <- P
            senao
                 se (P < Maior) entao
                    Menor <- P
                 fimse
            fimse
            C <- C + 1
      ate (C > 8)
      escreval ("O maior pre�o �:",Maior)
      escreva ("O menor pre�o �:",Menor)
fimalgoritmo