algoritmo "turma"
var
   nome:vetor[1..4] de caractere
   nota1:vetor[1..4] de real
   nota2:vetor[1..4] de real
   media:vetor[1..4] de real
   soma_da_media,media_da_turma:real
   total:real
   informacao:inteiro
inicio
   Para informacao <-1 ate 4 faca
      escreval("ALUNO",informacao)
      escreva("Nome:")
      leia(nome[informacao])
      escreva("Primeira nota:")
      leia(nota1[informacao])
      escreva("segunda nota:")
      leia(nota2[informacao])
      media[informacao]<-(nota1[informacao]+nota2[informacao]/2)
      soma_da_media<-media_da_turma + media[informacao]
   FimPara
   media_da_turma<-soma_da_media/4
   LimpaTela
   escreval("LISTAGEM DE ALUNOS")
   escreval("-------------------")
   para informacao<-1 ate 4 faca
      escreval(nome[informacao],media[informacao]:4:1)
      se (media[informacao]>media_da_turma) entao
         total<-total+1
      FimSe
   FimPara
   escreval("Ao todo temos ",total," alunos acima da media da turma que é",media_da_turma:4:1)
fimalgoritmo