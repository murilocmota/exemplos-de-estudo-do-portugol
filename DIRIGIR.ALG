algoritmo "Dirigir"
var
   Ano,Nasc,S:inteiro
inicio
      Escreva("Em que ano estamos?:")
      Leia(Ano)
      Escreva("Em que ano você nasceu?:")
      Leia(Nasc)
      S<-Ano-Nasc
      
      Se(S<=17)entao
         Escreval("Você não pode dirigir")
      senao
         Escreval("Você pode dirigir")
      FimSe
fimalgoritmo