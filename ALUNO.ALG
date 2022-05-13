algoritmo "aluno"
var
   N1,N2,M:real
inicio
      Escreva("Primeira nota:")
      Leia(N1)
      Escreva("Segunda nota:")
      Leia(N2)
      M<-(N1+N2)/2
      Escreval("A média do aluno foi",M:4:2)
      Se (M>=6)entao
         Escreval("Aluno aprovado")
      Senao
           Se(M>=5) e (M<7)entao
             Escreval("Aluno em RECUPERAÇÃO")
           Senao
             Escreval("Aluno REPROVADO")
           FimSe
      FimSe
             
      
fimalgoritmo