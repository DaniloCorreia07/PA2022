Algoritmo "exc12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Informe se é primo.Caso não, informe qual nmrs é divisível;
// Autor(a)    : Danilo Correia
// Data atual  : 20/09/2022

Var
n,cont: inteiro


Inicio
escreval("Digite um número:")
leia(n)

cont<-0
se (n mod 2<>0) entao

fimse

repita
 se (n mod 2=0) entao
   cont <- cont+2
   escreval("Ele é dívisivel por esse número:", cont)
 senao
   interrompa
   escreval("O número digitado é primo")
 fimse
ate (cont=n)

fimalgoritmo