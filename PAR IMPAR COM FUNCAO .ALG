algoritmo "par impar com funcao "
var
   numero:inteiro
   resultado:caractere

Funcao ParOuImpar(valor:inteiro):caractere
inicio
   se (valor%2=0) entao
      retorne "par"
   senao
      retorne "impar"
   FimSe
FimFuncao

inicio
    escreva("digite um n�mero")
    leia(numero)
    resultado<-ParOuImpar(numero)
    escreva("o n�mero",numero," � um valor ",resultado)
fimalgoritmo