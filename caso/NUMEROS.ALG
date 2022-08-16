Algoritmo "numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : escolha a forma que queria usar na operaçao
// Autor(a)    : Dan C
// Data atual  : 16/08/2022
Var
opcao:inteiro
n1,n2,soma,sub,mul,divs:real


Inicio
escreval("escreva o primero numero inteiro:")
leia(n1)
escreval("escreva o segundo numero inteiro:")
leia(n2)

escreval("Escolha:")
escreval("1 - para adição")
escreval("2 - para subtração")
escreval("3 - para multiplicação")
escreval("4 - para divisão")
leia(opcao)
escreval("----******_______******----------")
escolha opcao
caso 1
  soma <- (n1+n2)
  escreval("A soma é ",soma)
caso 2
  sub <- (n1-n2)
  escreval("A subtração é ",sub)
caso 3
  mul <- (n1*n2)
  escreval("A multiplicação é ",mul)
caso 4
  divs <- (n1/n2)
  escreval("A dividsão é ",divs)
outrocaso
escreval("opção invalida")
fimescolha


Fimalgoritmo