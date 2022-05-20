algoritmo "soma parametros referencia"
var
   referencia1,referencia2:inteiro
procedimento Soma(var procedimento1,procedimento2:inteiro)
inicio
   procedimento1<-procedimento1+1
   procedimento2<-procedimento2+2
   escreval("Valor de A= ",procedimento1)
   escreval("Valor de B= ",procedimento2)
   escreval("Soma A+B= ",procedimento1+procedimento2)
FimProcedimento
inicio
   referencia1<-4
   referencia2<-8
   Soma(referencia1,referencia2)
   escreval("Valor de X= ",referencia1)
   escreval("Valor de Y= ",referencia2)
fimalgoritmo