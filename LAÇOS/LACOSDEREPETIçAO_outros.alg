Algoritmo "lacosderepeti�ao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
//precisa de uma condi��o de entrada para iniciar a repeti��o.

acu <- 0

escreval("Deseja entrar no la�o de repeti��o.")
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
//precisa de uma condi��o de entrada para iniciar a repeti��o
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
//executo pelo menos 1 vez para depois avaliar a condi��o
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