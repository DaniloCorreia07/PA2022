Algoritmo "exc6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : dan
// Data atual  : 07/11/2022

Var
matrix: vetor[0..4,0..4] de inteiro
l,c,par: inteiro

Inicio

para l de 0 ate 4 faca
     para c de 0 ate 4 faca
          matrix[l,c]<-randi(100)
     fimpara
fimpara

para l de 0 ate 4 faca
     para c de 0 ate 4 faca
          escreva(matrix[l,c]:4)
     fimpara
     escreval()
fimpara

para l de 0 ate 4 faca
     para c de 0 ate 4 faca
          se (matrix[l,c] % 2 = 0) entao
             par <- par+1
          fimse
     fimpara
fimpara

escreval("PARES: ",par)

Fimalgoritmo