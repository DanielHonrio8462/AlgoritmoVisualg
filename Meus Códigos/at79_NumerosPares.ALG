algoritmo "at79_NumerosPares"
var
   vet: vetor[1..10] de inteiro
   i, A: inteiro
inicio
   Para i <- 1 ate 10 faca
      escreva ("Digite o",i,"� valor: ")
      leia (A)
      vet[i] <- A
   fimpara
   
   escreval()
   escreval ("Esses s�o os n�meros pares: ")
   Para i <- 1 ate 10 faca
      se (vet[i] % 2 = 0) entao
         escreva (vet[i])
      fimse
   fimpara
   
   escreval()
   escreval ("Essa � a posi��o dos n�meros pares: ")
   Para i <- 1 ate 10 faca
      se (vet[i] % 2 = 0) entao
         escreva (i,"�")
      fimse
   fimpara
fimalgoritmo