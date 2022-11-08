Algoritmo "exc10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Correa
// Data atual  : 08/11/2022

Var
matrixum:vetor[0..1,0..4] de inteiro
matrixdois:vetor[0..1,0..4] de inteiro
matrixtres:vetor[0..1,0..4] de inteiro
linha,coluna:inteiro


Inicio

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreval("Digite um valor para introduzir na primeira matriz")
          leia(matrixum[linha,coluna])
     fimpara
fimpara

limpatela


para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreval("Digite um valor para introduzir na segunda matriz")
          leia(matrixdois[linha,coluna])

     fimpara
fimpara

limpatela

escreval("Matriz um")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(matrixum[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

escreval("Matriz dois")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(matrixdois[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
        matrixtres[linha,coluna] <- matrixum[linha,coluna] + matrixdois[linha,coluna]
     fimpara
fimpara



escreval("Matriz Três")

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
     escreva(matrixtres[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

Fimalgoritmo