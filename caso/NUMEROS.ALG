Algoritmo "numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : escolha a forma que queria usar na opera�ao
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
escreval("1 - para adi��o")
escreval("2 - para subtra��o")
escreval("3 - para multiplica��o")
escreval("4 - para divis�o")
leia(opcao)
escreval("----******_______******----------")
escolha opcao
caso 1
  soma <- (n1+n2)
  escreval("A soma � ",soma)
caso 2
  sub <- (n1-n2)
  escreval("A subtra��o � ",sub)
caso 3
  mul <- (n1*n2)
  escreval("A multiplica��o � ",mul)
caso 4
  divs <- (n1/n2)
  escreval("A divids�o � ",divs)
outrocaso
escreval("op��o invalida")
fimescolha


Fimalgoritmo