algoritmo "at21_ANO_BISSEXTO"
var
   ano: inteiro
inicio
      escreva ("Me diga um ano: ")
      leia (ano)
      se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
         escreva ("O ano de",ano," � bissexto.")
      senao
           escreva ("O ano de",ano," n�o � bissexto.")
      fimse
fimalgoritmo