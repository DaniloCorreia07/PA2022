Algoritmo "usuesenha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : testar usuario ao entrar em sua conta.
// Autor(a)    : Danilo Correia
// Data atual  : 30/08/2022
Var
cont,acu,senha:inteiro
usuario:caracter

Inicio
escreval("----------------- REPITA ACUMALADOR E CONTADOR ------------")
//executo pelo menos 1 vez para depois avaliar a condição
usuario <-"usu"
senha <- 123

repita
      escreval("digite o usuario")
      leia(usuario)
      escreval("digite a senha")
      leia(senha)

se((usuario<>"usu") ou (senha<>123)) entao
     escreval("usuario ou senha invalidos!!!!!")
      cont <- cont+1
fimse
        
se (cont =3) entao
  limpatela
  escreval("Erro usuario ou senha 3 vezes, sua conta bloqueada!!")
  interrompa
fimse

se (usuario="usu") e (senha=123) entao
 escreval("Usuario logado com sucesso ")
fimse

ate ((usuario="usu") e (senha=123))



Fimalgoritmo