algoritmo "Dirigir"
var
   Ano,Nasc,S:inteiro
inicio
      Escreva("Em que ano estamos?:")
      Leia(Ano)
      Escreva("Em que ano voc� nasceu?:")
      Leia(Nasc)
      S<-Ano-Nasc
      
      Se(S<=17)entao
         Escreval("Voc� n�o pode dirigir")
      senao
         Escreval("Voc� pode dirigir")
      FimSe
fimalgoritmo