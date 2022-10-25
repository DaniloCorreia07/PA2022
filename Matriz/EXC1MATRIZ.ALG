Algoritmo "exc1Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : preenchimento de matriz
// Autor(a)    : Danilo Correia
// Data atual  : 25/10/2022
Var
//declarando matriz 4 x 3
matrix:vetor[0..3,0..2] de inteiro
linha, coluna:inteiro



Inicio
// Preencher a matri com dados digitados
para linha de 0 ate 3 faca
     escreval("Imprimindo a linha",linha, "da matriz")
     para coluna de 0 ate 2 faca
       escreval("Digite o valor da posição", linha,"X",coluna,":")
       leia(matrix[linha,coluna])
     fimpara
     limpatela
     
fimpara

para linha de 0 ate 3 faca
     para coluna de 0 ate 2 faca
          escreva(matrix[linha,coluna]:3)
     fimpara
     escreval("")//pular uma linha

fimpara




Fimalgoritmo