algoritmo "at80_NumeroChave"
var
   vet: vetor[1..30] de inteiro
   i, A, B, ChaveS: inteiro
inicio
   ChaveS <- 0
   Para i <- 1 ate 30 faca
   aleatorio 1, 30
      Escreva ("O",i,"� n�mero do Computador: ")
      leia (A)
   aleatorio off
      vet[i] <- A
   fimpara

   escreval ()
   Escreva ("Usuario Digite um n�mero chave: ")
   leia (B)
   
   escreval ()
   escreval ("As posi��es que o n�mero chave foi encontrada �: ")
   Para i <- 1 ate 30 faca
      se (vet[i] = B) entao
         ChaveS <- ChaveS + 1
         escreva (i,"�")
      fimse
   fimpara
   
   Escreval()
   escreval ("A quantidade de vezes que o n�mero chave foi sorteado �:",ChaveS," vezes")
   
fimalgoritmo