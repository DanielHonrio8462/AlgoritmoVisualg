algoritmo "at25_SegmentoDeReta"
var
   Seg1, Seg2, Seg3: Real
inicio
      escreva ("Digite o 1� Segmento do tri�ngulo em cm: ")
      leia (Seg1)
      escreva ("Digite o 2� Segmento do tri�ngulo em cm: ")
      leia (Seg2)
      escreva ("Digite o 3� Segmento do tri�ngulo em cm: ")
      leia (Seg3)
      se ((Seg1 + Seg2) > Seg3) e ((Seg1 + Seg3) > Seg2) e ((Seg3 + Seg2) > Seg1) entao
         escreva ("Esses Segmentos podem forma um Tri�ngulo.")
      senao
           escreva ("Esses Segmentos n�o podem forma um Tri�ngulo.")
      fimse
fimalgoritmo