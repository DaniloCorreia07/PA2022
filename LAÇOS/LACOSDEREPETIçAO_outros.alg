Algoritmo "lacosderepetiçao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Dan C
// Data atual  : 23/08/2022
Var
cont,acu,senha,resp,soma:inteiro
usuario, erro:caracter


Inicio
escreval("----------------- LACO PARA - INCREMENTO  ------------")

para cont de 1 ate 20 passo 2 faca


escreval(cont)

fimpara

escreval("----------------- LACO PARA - DECREMENTO  ------------")

para cont de 20 ate 0 passo -1 faca


escreval(cont)

fimpara

escreval("----------------- LACO PARA - ACUMULO ------------")

para cont de 1 ate 10 faca

acu <-(acu+cont)

escreval("acumulando...")
escreval(acu)

fimpara

escreval("----------------- ENQUANTO - acumulador  ------------")
//precisa de uma condição de entrada para iniciar a repetição.

acu <- 0

escreval("Deseja entrar no laço de repetição.")
escreval("Digite 1 para sim")
leia(resp)

enquanto (resp=1) faca
escreval("contando...")
escreval(acu)
escreval("Deseja continuar acumulando?")
escreval("Digite 1 para continuar acumulando")
leia(resp)

fimenquanto

escreval("----------------- ENQUANTO ACUMULADOR E CONTADOR ------------")
//precisa de uma condição de entrada para iniciar a repetição
acu <- 0
escreval("Deseja que o programa acumule quantas vezes?")
leia(resp)

enquanto (acu<resp) faca
  acu <- acu+1 //contador
  soma <- soma+acu //acumulador
  escreval("contando" ,acu )
  escreval("acumulando" ,soma )
fimenquanto


escreval("----------------- REPITA ACUMALADOR E CONTADOR ------------")
//executo pelo menos 1 vez para depois avaliar a condição
usuario <-"usu"
senha <- 123

repita
      escreval("digite o usuario")
      leia(usuario)
      escreval("digite a senha")
      leia(senha)
ate ((usuario="usu") e (senha=123))

erro <- se ((usuario<>"usu") ou (senha<>123)) entao
          escreval("usuario ou senha invalidos!!!!!")
        fimse
        enquanto (usu<>senha) faca

escreval("Usuario logado com sucesso ")



Fimalgoritmo