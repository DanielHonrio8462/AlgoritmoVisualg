algoritmo "at36_AtividadeFisica"
var
   HAt, Ponto, Taxa: inteiro
   Faturamento: real
inicio
      escreva ("Quantas horas de atividade voc� teve por m�s: ")
      leia (HAt)
      se (HAt <= 10) entao
         Taxa <- 2
      senao
           se (HAt > 10) e (HAt <= 20) entao
              Taxa <- 5
           senao
                Taxa <- 10
           fimse
      fimse
      Ponto <- Taxa * HAt
      
      Faturamento <- Ponto * 0.05
      escreval ("Voc� teve:", Ponto ," pontos")
      escreva ("Voc� conseguir: R$", Faturamento)
fimalgoritmo