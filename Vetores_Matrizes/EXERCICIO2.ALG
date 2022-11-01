Algoritmo "exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Vetor com 15 posições inteiras e escrever somente os inteiros.
// Autor(a)    : Danilo Correia
// Data atual  : 01/11/2022
Var
num:vetor [0..14] de inteiro
cont:inteiro

Inicio
para cont de 0 ate 14 faca
     escreval("Digite um número tanto negativo ou positivo:")
     leia(num[cont])
fimpara

escreval("Os números positivos são")
para cont de 0 ate 14 faca
  se ((num[cont]) > 0) entao
    escreval(num[cont])
  fimse
fimpara







Fimalgoritmo