algoritmo "at81_Pessoas"
var
   Vet: vetor[1..8] de inteiro
   i, idade, Si, mai25p, maioridade, pmaior: inteiro
   M: real
   
inicio
   Si <- 0
   pmaior <- 0
   para i <- 1 ate 8 faca
      Escreva ("Digite a idade da",i,"� Pessoa: ")
      leia (idade)
      Si <- Si + idade
      M <- Si / 8
      vet[i] <- idade
   fimpara
   
   escreval()
   escreval ("A m�dia da idade do grupo �: ",M:4:2," anos.")
   escreval()
   escreval ("Essas s�o as posi��es em que a pessoas s�o maiores de 25 anos: ")
   para i <- 1 ate 8 faca
      se (vet[i] > 25) entao
         mai25p <- i
         Escreva (i,"�")
      fimse
      se (vet[i] > maioridade) entao
         maioridade <- vet[i]
      fimse
   fimpara
      escreval()
      escreval ("A pessoa com a maior idade tem:",maioridade," anos.")
      escreval()
      escreval ("A posi��o da pessoa com a maior idade �: ")

      para i <- 1 ate 8 faca
         se (vet[i] = maioridade) entao
            pmaior <- i
            escreva (pmaior,"� Lugar.")
         fimse
      fimpara

fimalgoritmo