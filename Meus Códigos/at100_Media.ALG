algoritmo "at100_Media"
var
   n1, n2, M: real
   R: caractere
   
Funcao Media(A, B: real): real
inicio
   Retorne (A + B) / 2
FimFuncao

Funcao Situacao(Resultado: real): caractere
Inicio
   se (Resultado >= 7) entao
      retorne "APROVADO"
   senao
      se (Resultado < 7) e (Resultado >= 5) entao
         retorne "RECUPERA��O"
      senao
         se (Resultado < 5) entao
            retorne "REPROVADO"
         fimse
      fimse
   fimse
FimFuncao
inicio
   Escreva ("Digite a 1� nota do aluno: ")
   Leia (n1)
   Escreva ("Digite a 2� nota do aluno: ")
   Leia (n2)
   M <- Media(n1, n2)
   Escreval ("A M�dia desse aluno �",M)
   R <- Situacao(M)
   escreva ("O Aluno est� ",R)
fimalgoritmo