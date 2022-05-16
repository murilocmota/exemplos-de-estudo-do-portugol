algoritmo "número"
var
   cont,num,geral,maior,menor:inteiro
inicio
   cont<-1
   geral<-0
   Enquanto (cont<=5) faca
      Escreva("Digite o ",cont,"o.valor:")
      Leia(num)
      Se (cont=1)entao
         menor<-num
      FimSe
      Se (num>maior)entao
         maior<-num
      FimSe
      Se (num<menor)entao
         menor<-num
      FimSe
      geral<-geral+num
      cont<-cont+1
   FimEnquanto
   Escreval("A soma de todos os valores foi",geral)
   Escreval("O maior número foi ",maior)
   Escreval("O menor número foi ",menor)
fimalgoritmo