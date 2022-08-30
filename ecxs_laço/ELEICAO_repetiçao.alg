Algoritmo "eleicao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Dan C
// Data atual  : 16/08/2022
Var
numero,cont: inteiro
votoL,votoB,votoC,votoN: inteiro
Inicio

repita

escreval("-----------------------VOTO 1---------------------------------")

escreval("Digite 1 para votar no Leo,2 para o Bolsonabo e 3 para o Correia")
leia(numero)

escolha numero
        caso 1
             escreval("Voce votou no Leo")
             votoL<-(votoL+1)
        caso 2
             escreval("Voce votou no Bolsonabo")
             votoB<-(votoB+1)
        caso 3
             escreval("Voce votou no Correia")
             votoC<-(votoC+1)
        outrocaso
             escreval("Voce realizou um voto nulo")
             votoN<-(votoN+1)
fimescolha

cont <- cont+1

ate(cont=4)
escreval("O resultado da votação foi:")

limpatela


escreval("O resultado da votação foi:")

escreval("Leo recebeu " ,votoL," votos")
escreval("Bolsonabo recebeu " ,votoB," votos")
escreval("Correia recebeu " ,votoC," votos")
escreval("Voto nulo recebeu " ,votoN," votos")

Fimalgoritmo