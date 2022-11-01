Algoritmo "exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : 8 posições de números inteiros e se o novo valor se encontra
// Autor(a)    : Danilo Correia
// Data atual  : 01/11/2022
Var
num: vetor [0..7] de inteiro
cont,n: inteiro
encontrado: logico

Inicio

para cont de 1 ate 7 faca
     escreval("Encontre o", cont,"° número")
     leia(num[cont])
fimpara

escreval("Agora, digite algum número para verificar se é existente:")
leia(n)

encontrado <- falso
para cont de 0 ate 7 faca
     se (num[cont]=n) entao
     encontrado <- verdadeiro
   fimse
fimpara

escreval("Número encontrado é", encontrado)



Fimalgoritmo