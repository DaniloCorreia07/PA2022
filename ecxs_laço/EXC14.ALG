Algoritmo "exc14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : calcula o resultado de uma base e um expoente
// Autor(a)    : Danilo Correia
// Data atual  : 20/09/2022

Var
expo,bas,cont,rs: inteiro


Inicio
rs <- 1
escreval("Informe a base:")
leia(bas)
escreval("Informe o expoente:")
leia(expo)

enquanto (cont<expo) faca
 rs <- rs*bas
 cont <- cont+1
fimenquanto
escreval(bas," ^ ",expo," = ",rs)

Fimalgoritmo