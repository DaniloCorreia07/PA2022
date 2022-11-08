Algoritmo "exc8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Correa
// Data atual  : 08/11/2022
Var
matrix: vetor[0..5,0..2] de inteiro
l,c,ma,me:inteiro

Inicio
para l de 0 ate 5 faca
     para c de 0 ate 2 faca
          matrix[l,c]<- randi(18)
          escreva(matrix[l,c]:4)
     fimpara
          escreval("")
fimpara

ma <- matrix[0,0]
me <- matrix[0,0]


para l de 0 ate 5 faca
     para c de 0 ate 2 faca
          se matrix[l,c] > ma entao
             ma <-matrix[l,c]
          fimse
          se matrix[l,c] < me entao
             me <-matrix[l,c]
          fimse
     fimpara
fimpara

escreval("O maior valor é",ma)
escreval("O menor valor é",me)




Fimalgoritmo