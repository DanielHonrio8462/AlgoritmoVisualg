algoritmo "at63_Repita"
var
   C, Numero, Somatorio, Menor, QtdN, Par: Inteiro
   Resposta: Caractere
   Media: Real
inicio
   C <- 1
   Menor <- 9999
   Repita
      Escreva("Digite o",C,"� n�mero: ")
      Leia (Numero)
      C <- C + 1
      Escreva("Quer continuar: [S/N] ")
      Leia (Resposta)
      Escreval("")
      Somatorio <- Somatorio + Numero
      Se (Numero < Menor) Entao
         Menor <- Numero
      FimSe
      Se (Numero > 0) Entao
         QtdN <- QtdN + 1
      FimSe
      Media <- Somatorio / QtdN
      Se (Numero % 2 = 0) Entao
         Par <- Par + 1
      FimSe
   Ate (Resposta = "N")
   Escreval("O somat�rio de todos os n�meros �",Somatorio)
   Escreval("O menor valor digitado �",Menor)
   Escreval("A M�dia de todos os n�meros digitados �",Media)
   Escreval("A quantidade de n�meros Par �",Par)
fimalgoritmo