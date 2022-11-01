Algoritmo "exercicio1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Conta 10 números e realiza a somatória deles
// Autor(a)    : Danilo Correia
// Data atual  : 01/11/2022
Var
num:vetor[0..9] de inteiro
cont,soma,resul: inteiro

Inicio

para cont de 0 ate 9 faca
     escreval("Digite um número inteiro")
     leia(num[cont])
fimpara

para cont de 0 ate 9 faca
     soma <- soma+num[cont]
fimpara

 escreval("A soma dos números é",soma)




Fimalgoritmo