Algoritmo "ImparPar"
// Disciplina   : pa
// Professor   : Cintia Pinho
// Descrição   : Informar sobre o imc da pessoa
// Autor(a)    : Danilo Correia
// Data atual  : 26/07/2022
Var
peso,altura,imc:real

Inicio
escreval("Qual é o seu peso?")
leia(peso)
escreval("Quanto você tem de altura?")
leia(altura)

//processamento

imc <- (peso/altura^2)

se (imc<18.5) entao
escreval("seu peso esta abaixo")

fimse

se ((imc >=18.5) e (imc<24.9)) entao
escreval("Seu peso esta normal")

fimse

se ((imc>=25) e (imc<29.9)) entao
escreval("esta sobrepeso")

fimse

se ((imc>=30) e (imc<34.9)) entao
escreval("esta com obgrau1")

fimse

se ((imc>=35) e (imc<39.4)) entao
escreval("esta obgrau2")

fimse

se (imc>40) entao
escreval("esta obgrau3")

fimse




Fimalgoritmo