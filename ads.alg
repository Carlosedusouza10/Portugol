algoritmo "media_alunos"
// Fun��o :
// Autor :
// Data : 24/05/2016
// Se��o de Declara��es 
var
x, y   : inteiro
alunos : vetor [1..8, 1..4] de real
medias : vetor [1..8] de real
inicio

para x de 1 ate 8 faca:
     para y de 1 ate 4 faca:
          escreva("Digite uma nota: ")
          leia(alunos[x, y])
          medias[x] <- medias[x] + alunos[x, y]
     fimpara
     escreval("Media do aluno ", x, " � ", (medias[x] / 4))
fimpara

y <- 1
x <- 1
para x de 1 ate 8 faca:
     para y de 1 ate 4 faca:
     escreval("Aluno ", x, " nota ", y, ":", alunos[x, y])
     fimpara
fimpara

fimalgoritmo
