Algoritmo "eleicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Dan C
// Data atual  : 16/08/2022
Var
numero: inteiro
votoL,votoB,votoC,votoN: inteiro
Inicio

escreval("-----------------------VOTO 1---------------------------------")

escreval("Digite 1 para votar no Leo,2 para o Bolsonabo e 3 para o Correia")
leia(numero)

escolha numero
        caso 1
             escreval("Voc� votou no Leo")
             votoL<-(votoL+1)
        caso 2
             escreval("Voc� votou no Bolsonabo")
             votoB<-(votoB+1)
        caso 3
             escreval("Voc� votou no Correia")
             votoC<-(votoC+1)
        outrocaso
             escreval("Voc� realizou um voto nulo")
             votoN<-(votoN+1)
fimescolha



limpatela

escreval("-----------------------VOTO 2---------------------------------")

escreval("Digite 1 para votar no Leo,2 para o Bolsonabo e 3 para o Correia")
leia(numero)

escolha numero
        caso 1
             escreval("Voc� votou no Lep")
             votoL<-(votoL+1)
        caso 2
             escreval("Voc� votou no Bolsonabo")
             votoB<-(votoB+1)
        caso 3
             escreval("Voc� votou no Correia")
             votoC<-(votoC+1)
        outrocaso
             escreval("Voc� realizou um voto nulo")
             votoN<-(votoN+1)
fimescolha

Limpatela

escreval("-----------------------VOTO 3---------------------------------")

escreval("Digite 1 para votar no Leo,2 para o Bolsonabo e 3 para o Correia")
leia(numero)

escolha numero
        caso 1
             escreval("Voc� votou no Leo")
             votoL<-(votoL+1)
        caso 2
             escreval("Voc� votou no Bolsonabo")
             votoB<-(votoB+1)
        caso 3
             escreval("Voc� votou no Correia")
             votoC<-(votoC+1)
        outrocaso
             escreval("Voc� realizou um voto nulo")
             votoN<-(votoN+1)
fimescolha

limpatela

escreval("-----------------------VOTO 4---------------------------------")

escreval("Digite 1 para votar no Leo,2 para o Bolsonabo e 3 para o Correia")
leia(numero)

escolha numero
        caso 1
             escreval("Voc� votou no Leo")
             votoL<-(votoL+1)
        caso 2
             escreval("Voc� votou no Bolsonabo")
             votoB<-(votoB+1)
        caso 3
             escreval("Voc� votou no Correia")
             votoC<-(votoC+1)
        outrocaso
             escreval("Voc� realizou um voto nulo")
             votoN<-(votoN+1)
fimescolha

limpatela


escreval("O resultado da vota��o foi:")

escreval("Leo recebeu " ,votoL," votos")
escreval("Bolsonabo recebeu " ,votoB," votos")
escreval("Correia recebeu " ,votoC," votos")
escreval("Voto nulo recebeu " ,votoN," votos")





Fimalgoritmo