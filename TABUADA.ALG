algoritmo "tabuada"
var
   cont,numero,resp:inteiro
inicio
   cont<-1
   escreva("quer ver a tabuada de qual numero?")
   leia(numero)
   repita
      resp<-numero*cont
      escreval(numero,"x",cont,"=",resp)
      cont<-cont+1
   ate(cont>10)
fimalgoritmo