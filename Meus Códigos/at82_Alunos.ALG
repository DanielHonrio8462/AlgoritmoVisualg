algoritmo "at82_Alunos"
var
   vet: vetor[1..10] de real
   i, acima: inteiro
   nt, sm, m, maior: real
inicio
   sm <- 0
   acima <- 0
   maior <- 0
   para i <- 1 ate 10 faca
      escreva ("Digite a nota do",i,"� aluno: ")
      leia (nt)
      vet[i] <- nt
   fimpara
   
   para i <- 1 ate 10 faca
      sm <- sm + vet[i]
      m <- sm / 10
   fimpara
   escreval()
   escreval ("A m�dia dessa Turma �",m)
   
   escreval()
   para i <- 1 ate 10 faca
       se (vet[i] > m) entao
          acima <- acima + 1
       fimse
   fimpara
   escreval ("Essa Turma tem",acima," alunos acima da m�dia.")
   
   escreval()
   para i <- 1 ate 10 faca
     se (vet[i] > maior) entao
        maior <- vet[i]
     fimse
   fimpara
   escreval ("A nota maior dessa sala �",maior)
   
   escreval()
   escreval ("Esses s�o os alunos com a nota maior.")
   para i <- 1 ate 10 faca
      se (vet[i] = maior) entao
         Escreva (i,"�")
      fimse
   fimpara
fimalgoritmo