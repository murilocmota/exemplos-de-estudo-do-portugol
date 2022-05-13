algoritmo "IMC"
var
   M,A,IMC:Real
inicio
      Escreva("Massa (Kg):")
      Leia(M)
      Escreva("Altura (m):")
      Leia(A)
      IMC<-M / (A^2)
      Escreval("Este é o seu IMC:",IMC,5:2)
      
fimalgoritmo