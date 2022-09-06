Algoritmo "banco_continu"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   :
// Autor(a)    : Danilo Correia
// Data atual  : 06/09/2022
Var
cont,acu,senha,opcao:inteiro
usuario:caracter
sq,dp,sd:real
lg:logico



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
  lg <- verdadeiro
 escreval("Usuario logado com sucesso ")
fimse

ate ((usuario="usu") e (senha=123))

sd <- 5000

enquanto lg = verdadeiro faca
   se (lg=verdadeiro) entao
      escreval("Escolha se deseja sacar,depositar ou ver seu saldo")
      escreval("Digite 1 para sacar;")
      escreval("Digite 2 para depositar;")
      escreval("Digite 3 para ver seu saldo;")
      escreval("Se deseja sair, digite 4")
   fimse

   leia(opcao)

   escolha opcao

   caso 1
   escreval("Qual valor deseja sacar?")
   leia(sq)
   sd <- sd-sq
   limpatela
   escreval("Operação bem sucedida, pressione enter para prosseguir...")
   leia()

   caso 2
   escreval("Qual valor deseja depositar?")
   leia(dp)
   sd <- sd+dp
    limpatela
   escreval("Operação bem sucedida, pressione enter para prosseguir...")
   leia()

   caso 3
   escreval("Seu saldo é de: R$" ,sd)


   caso 4
   limpatela
   escreval("Até breve!")
   lg <- falso
   
   outrocaso
   escreval("Operacao invalida, pressione enter para prosseguir")
   leia()


   fimescolha
fimenquanto









Fimalgoritmo