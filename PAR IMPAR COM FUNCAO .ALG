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
    escreva("digite um número")
    leia(numero)
    resultado<-ParOuImpar(numero)
    escreva("o número",numero," é um valor ",resultado)
fimalgoritmo