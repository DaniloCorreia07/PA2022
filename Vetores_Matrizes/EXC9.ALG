Algoritmo "exc9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Correa
// Data atual  : 08/11/2022

var
matrix:vetor[0..2,0..2] de inteiro
matrixinv:vetor[0..2,0..2] de inteiro
linha,coluna:inteiro
linhainv,colunainv:inteiro



Inicio



para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreval("Digite um número para introduzir na matriz")
          leia(matrix[linha,coluna])
     fimpara
fimpara

limpatela

escreval("Matriz Original")

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva(matrix[linha,coluna]:4)
     fimpara
     escreval("")
fimpara



escreval("Matriz Invertida")



para linha de 0 ate 2  faca
     para coluna de 0 ate 2  faca
          matrixinv[linhainv,colunainv] <- matrix[coluna,linha]
          escreva(matrixinv[colunainv,linhainv]:4)
     fimpara
     escreval("")
fimpara






Fimalgoritmo