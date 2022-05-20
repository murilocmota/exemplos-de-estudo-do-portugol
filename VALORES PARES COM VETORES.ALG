algoritmo "Valorees pares com vetores"
var
  valores: vetor[1..7] de inteiro
  indice,total_par: inteiro
inicio
   Para indice<-1 ate 7 faca
      escreva("Digite o ",indice, "o. valor: ")
      leia(valores[indice])
      se (valores[indice] %2 =0) entao
         total_par<-total_par+1
      FimSe
   FimPara
   Escreval("o total de pares foi ",total_par)
   Para indice<-1 ate 7 faca
       se(valores[indice] % 2=0)entao
         escreval("valor par na posicao", indice)
       FimSe
   FimPara
fimalgoritmo