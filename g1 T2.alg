algoritmo "exe 2"
var
   pe,al:real
inicio
      Escreva("Digite seu peso: ")
      leia (pe)
      Escreva ("Digite sua altura: ")
      leia (al)
      se ((pe >= 70) e (pe <= 80)) e ((al >= 1.75)e(al <= 1.90))entao
         escreva ("ACEITO")
      senao
           se ((pe > 70)e(pe < 80))ou ((al >=1.75)e(al <=1.90))entao
              escreva (" Recusado por peso")
           senao
                se ((al < 1.75)e(al > 1.90))ou((pe >=70)e(pe <=80))entao
                   Escreva("Recusado por altura")
                senao
                     Escreva ("TOTALMENTE RECUSADO")
                fimse
           fimse
      fimse
fimalgoritmo