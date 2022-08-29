Algoritmo "idadecategoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : identificar idade e a categoria que pertence
// Autor(a)    : Danilo Correia
// Data atual  : 21/08/2022
Var
id,bb,cr,ad,du:real


Inicio
escreval("Por favor, quantos anos você tem?")
leia(id)



escolha id

caso 1
se (id<=2) entao
escreval("você é apenas um bebê." )
leia(bb)
fimse

caso 2
se (id<=3) e (id>12) entao
escreval("você é considerado criança." )
leia(cr)
fimse

caso 3
se (id<=13) e (id>18) entao
escreval("você é adolescente.")
leia(ad)
fimse

caso 4
se (id>=18) entao
escreval("você é apenas um adulto." )
leia(du)
fimse

senao
escreval("você pertence a outra categoria.")
fimse

limpatela






fimescolha

Fimalgoritmo