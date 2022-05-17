algoritmo "somador"
var
   numero,soma:inteiro
   resp:caractere
inicio
      soma<-0
      repita
         escreva("Digite o valor==>")
         leia(numero)
         soma<-soma+numero
         escreva("voce quer continuar? [s/n]")
         leia(resp)
      ate(resp="n")
      escreval("A soma de todos os valores digitados",soma)
fimalgoritmo