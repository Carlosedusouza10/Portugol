algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2016
// Se��o de Declara��es 
var
numero: vetor [1..5] de inteiro
x, soma:inteiro
inicio
escreval("digite um numero")
para x de 1 ate 5 passo 1 faca
leia(numero[x])
soma<-soma+numero[x]

fimpara
escreval("soma total", soma)
//exibir valores do vetor
x<-1
enquanto x<5 faca
escreval("numero",x,"=",numero[x])
x<-x+1
fimenquanto


fimalgoritmo
